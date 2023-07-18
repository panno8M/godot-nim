#include <godot_cpp/core/binder_common.hpp>
#include <godot_cpp/core/type_info.hpp>

#include <godot_cpp/core/memory.hpp>

#include <gdextension_interface.h>

#include <godot_cpp/classes/global_constants.hpp>

#include <string>
#include <vector>

#include <iostream>

import beyond/[oop, typetraits, annotativeblocks]
import ./godotInterface
import ./variants
import ./helper/errorHandlings

type MethodBind* = ref object of RootObj
  name*: StringName
  instance_class*: StringName
  argument_count*: int
  `hint_flags?`* = {MethodFlags_Default}

  is_static*: bool
  is_const*: bool
  has_return*: bool
  has_vararg*: bool

  argument_names*: seq[StringName]
  argument_types*: seq[VariantType]
  default_arguments*: seq[Variant]

# protected:
method gen_argument_type(self: MethodBind; p_arg: int): VariantType {.base.} = return
method gen_argument_type_info(self: MethodBind; p_arg: int): PropertyInfo {.base.} = return
proc generate_argument_types(self: MethodBind; count: int) =
  self.argument_count = count
  self.argument_types = newSeq[VariantType](count+1)
  # -1 means return type.
  for i in (-1)..<count:
    self.argument_types[i + 1] = self.gen_argument_type(i)

#public:
proc has_default_argument*(self: MethodBind; p_arg: int): bool {.inline.} =
  let num_default_args = self.default_arguments.len
  let idx = p_arg - (self.argument_count - num_default_args)

  return idx in 0..<num_default_args

proc get_default_argument*(self: MethodBind; p_arg: int): Variant {.inline.} =
  let num_default_args = self.default_arguments.len
  let idx = p_arg - (self.argument_count - num_default_args)

  if idx in 0..<num_default_args:
    return self.default_arguments[idx]
  else:
    return Variant|>init()

proc hint_flags*(self: MethodBind): set[ClassMethodFlags] {.inline.} =
  result = self.`hint_flags?`
  if self.is_const: result.incl MethodFlagConst
  if self.has_vararg: result.incl MethodFlagVararg
  if self.is_static: result.incl MethodFlagStatic
proc `hint_flags=`*(self: MethodBind; value: set[ClassMethodFlags]) {.inline.} =
  self.`hint_flags?` = value

proc get_argument_type*(self: MethodBind; p_argument: int): VariantType {.inline.} =
  withMakeErrmsg_if (p_argument+1) notin 0..<self.argument_count:
    printError(msg)
    return VariantType_Nil
  return self.argument_types[p_argument+1]


proc get_argument_info*(self: MethodBind; p_argument: int): PropertyInfo =
  result = self.gen_argument_type_info(p_argument)
  if p_argument >= 0:
    if p_argument < self.argument_names.len:
      result.name = addr self.argument_names[p_argument]
    # else: result.name = ""

method get_argument_metadata*(self: MethodBind; p_argument: int): ClassMethodArgumentMetadata {.base.} = discard

proc get_arguments_info_list*(self: MethodBind): tuple[retval: PropertyInfo; args: seq[PropertyInfo]] =
  result.retval = self.getargument_info(-1)
  result.args = newSeqOfCap[PropertyInfo](self.argument_count)
  for i in 0..<(self.argument_count):
    result.args.add self.get_argument_info(i)

proc get_arguments_metadata_list*(self: MethodBind): tuple[retval: ClassMethodArgumentMetadata; args: seq[ClassMethodArgumentMetadata]] =
  result.retval = self.getargument_metadata(-1)
  result.args = newSeqOfCap[ClassMethodArgumentMetadata](self.argument_count)
  for i in 0..<(self.argument_count):
    result.args.add self.get_argument_metadata(i)

method call*(self: MethodBind; instance: ClassInstancePtr; args: ptr ConstVariantPtr; argsCount: Int; error: ptr CallError): Variant {.base.} = discard
method ptrcall*(self: MethodBind; instance: ClassInstancePtr; args: ptr ConstTypePtr; r_return: TypePtr) {.base.} = discard

ClassMethodCall =>* bindCall:
  let b = cast[MethodBind](methodUserdata)
  let ret = b.call(pInstance, pArgs, pArgumentCount, r_error)
  # This assumes the return value is an empty Variant, so it doesn't need to call the destructor first.
  # Since only MethodBind calls this from the Godot side, it should always be the case.
  interface_variant_new_copy(r_return, addr ret)
ClassMethodPtrCall =>* bindPtrCall:
  let b = cast[MethodBind](methodUserdata)
  b.ptrcall(pInstance, pArgs, r_ret)

# ==============================================================
TODO subject"Define the inheritance type of MethodBind."
#[
type MethodBindVarArgBase*[T,R; should_returns: static bool] = object of MethodBind
# protected:
  R(T::*method)
  (const Variant **, GDInt, GDCallError &);
  std::vector<PropertyInfo> arguments;
  d
method gen_return_type_info(self: MethodBindVarArgBase): GDPropertyInfo {.base.} = return

# public:
method gen_argument_type_info(self: MethodBindVarArgBase; arg: int): GDPropertyInfo =
  if arg < 0:
    return self.gen_return_type_info();
  elif arg < self.arguments.len:
    return arguments[p_arg]
  else:
    return make_property_info(Variant::Type::NIL, "vararg", PROPERTY_HINT_NONE, "", PROPERTY_USAGE_DEFAULT | PROPERTY_USAGE_NIL_IS_VARIANT);

block:
  virtual GDVariantType gen_argument_type(int p_arg) const {
    return static_cast<GDVariantType>(gen_argument_type_info(p_arg).type);
  }

  virtual GDClassMethodArgumentMetadata get_argument_metadata(int) const {
    return GDEXTENSION_METHOD_ARGUMENT_METADATA_NONE;
  }

  virtual void ptrcall(GDClassInstancePtr p_instance, const GDConstTypePtr *p_args, GDTypePtr r_return) const {
    ERR_FAIL(); # Can't call.
  }

  MethodBindVarArgBase(
      R (T::*p_method)(const Variant **, GDInt, GDCallError &),
      const MethodInfo &p_method_info,
      bool p_return_nil_is_variant) :
      method(p_method) {
    set_vararg(true);
    set_const(true);
    set_argument_count(p_method_info.arguments.size());
    if (p_method_info.arguments.size()) {
      arguments = p_method_info.arguments;

      std::vector<StringName> names;
      names.reserve(p_method_info.arguments.size());
      for (size_t i = 0; i < p_method_info.arguments.size(); i++) {
        names.push_back(p_method_info.arguments[i].name);
      }
      set_argument_names(names);
    }

    generate_argument_types((int)p_method_info.arguments.size());
    set_return(should_returns);
  }

  ~MethodBindVarArgBase() {}

private:
  PropertyInfo _gen_return_type_info() const {
    return reinterpret_cast<const Derived *>(this)->_gen_return_type_info_impl();
  }
};

template <class T>
class MethodBindVarArgT : public MethodBindVarArgBase<MethodBindVarArgT<T>, T, void, false> {
  friend class MethodBindVarArgBase<MethodBindVarArgT<T>, T, void, false>;

public:
  virtual Variant call(GDClassInstancePtr p_instance, const GDConstVariantPtr *p_args, GDInt p_argument_count, GDCallError &r_error) const {
    (static_cast<T *>(p_instance)->*MethodBindVarArgBase<MethodBindVarArgT<T>, T, void, false>::method)((const Variant **)p_args, p_argument_count, r_error);
    return {};
  }

  MethodBindVarArgT(
      void (T::*p_method)(const Variant **, GDInt, GDCallError &),
      const MethodInfo &p_method_info,
      bool p_return_nil_is_variant) :
      MethodBindVarArgBase<MethodBindVarArgT<T>, T, void, false>(p_method, p_method_info, p_return_nil_is_variant) {
  }

private:
  PropertyInfo _gen_return_type_info_impl() const {
    return {};
  }
};

template <class T>
MethodBind *create_vararg_method_bind(void (T::*p_method)(const Variant **, GDInt, GDCallError &), const MethodInfo &p_info, bool p_return_nil_is_variant) {
  MethodBind *a = memnew((MethodBindVarArgT<T>)(p_method, p_info, p_return_nil_is_variant));
  a->set_instance_class(T::get_class_static());
  return a;
}

template <class T, class R>
class MethodBindVarArgTR : public MethodBindVarArgBase<MethodBindVarArgTR<T, R>, T, R, true> {
  friend class MethodBindVarArgBase<MethodBindVarArgTR<T, R>, T, R, true>;

public:
  virtual Variant call(GDClassInstancePtr p_instance, const GDConstVariantPtr *p_args, GDInt p_argument_count, GDCallError &r_error) const {
    return (static_cast<T *>(p_instance)->*MethodBindVarArgBase<MethodBindVarArgTR<T, R>, T, R, true>::method)((const Variant **)p_args, p_argument_count, r_error);
  }

  MethodBindVarArgTR(
      R (T::*p_method)(const Variant **, GDInt, GDCallError &),
      const MethodInfo &p_info,
      bool p_return_nil_is_variant) :
      MethodBindVarArgBase<MethodBindVarArgTR<T, R>, T, R, true>(p_method, p_info, p_return_nil_is_variant) {
  }

private:
  PropertyInfo _gen_return_type_info_impl() const {
    return GetTypeInfo<R>::get_class_info();
  }
};

template <class T, class R>
MethodBind *create_vararg_method_bind(R (T::*p_method)(const Variant **, GDInt, GDCallError &), const MethodInfo &p_info, bool p_return_nil_is_variant) {
  MethodBind *a = memnew((MethodBindVarArgTR<T, R>)(p_method, p_info, p_return_nil_is_variant));
  a->set_instance_class(T::get_class_static());
  return a;
}

#ifndef TYPED_METHOD_BIND
class ___UnexistingClass;
#define MB_T ___UnexistingClass
#else
#define MB_T T
#endif

# No return, not const.

]#
#ifdef TYPED_METHOD_BIND
# template <class T, class... P>
#else
# template <class... P>
#endif # TYPED_METHOD_BIND
type MethodBindT[T; P: tuple] = ref object of MethodBind
# class MethodBindT : public MethodBind {
#   void (MB_T::*method)(P...);

# protected:
# ----------
method gen_argument_type*[T; P: tuple](self: MethodBindT[T,P]; arg: int): VariantType =
  P.typeOfField(arg).variantType

method gen_argument_type_info*[T; P: tuple](self: MethodBindT[T,P]; arg: int): PropertyInfo =
  P.typeOfField(arg).propertyInfo
  # if arg in 0..<P.len:
  #   call_get_argument_type_info<P...>(p_arg, result);
  # else:
  #   result = GDPropertyInfo()

{.hint: "in progress!".} #[

public:
  virtual GDClassMethodArgumentMetadata get_argument_metadata(int p_argument) const {
    return call_get_argument_metadata<P...>(p_argument);
  }

  virtual Variant call(GDClassInstancePtr p_instance, const GDConstVariantPtr *p_args, GDInt p_argument_count, GDCallError &r_error) const {
#ifdef TYPED_METHOD_BIND
    call_with_variant_args_dv(static_cast<T *>(p_instance), method, p_args, (int)p_argument_count, r_error, get_default_arguments());
#else
    call_with_variant_args_dv(reinterpret_cast<MB_T *>(p_instance), method, p_args, p_argument_count, r_error, get_default_arguments());
#endif
    return Variant();
  }
  virtual void ptrcall(GDClassInstancePtr p_instance, const GDConstTypePtr *p_args, GDTypePtr r_ret) const {
#ifdef TYPED_METHOD_BIND
    call_with_ptr_args<T, P...>(static_cast<T *>(p_instance), method, p_args, nullptr);
#else
    call_with_ptr_args<MB_T, P...>(reinterpret_cast<MB_T *>(p_instance), method, p_args, nullptr);
#endif # TYPED_METHOD_BIND
  }

  MethodBindT(void (MB_T::*p_method)(P...)) {
    method = p_method;
    generate_argument_types(sizeof...(P));
    set_argument_count(sizeof...(P));
  }
};

template <class T, class... P>
MethodBind *create_method_bind(void (T::*p_method)(P...)) {
#ifdef TYPED_METHOD_BIND
  MethodBind *a = memnew((MethodBindT<T, P...>)(p_method));
#else
  MethodBind *a = memnew((MethodBindT<P...>)(reinterpret_cast<void (MB_T::*)(P...)>(p_method)));
#endif # TYPED_METHOD_BIND
  a->set_instance_class(T::get_class_static());
  return a;
}

]#
{.hint: "END: in progress!".}

#[
# No return, const.

#ifdef TYPED_METHOD_BIND
template <class T, class... P>
#else
template <class... P>
#endif # TYPED_METHOD_BIND
class MethodBindTC : public MethodBind {
  void (MB_T::*method)(P...) const;

protected:
# GCC raises warnings in the case P = {} as the comparison is always false...
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlogical-op"
#endif
  virtual GDVariantType gen_argument_type(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      return call_get_argument_type<P...>(p_arg);
    } else {
      return GDEXTENSION_VARIANT_TYPE_NIL;
    }
  }

  virtual PropertyInfo gen_argument_type_info(int p_arg) const {
    PropertyInfo pi;
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      call_get_argument_type_info<P...>(p_arg, pi);
    } else {
      pi = PropertyInfo();
    }
    return pi;
  }
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic pop
#endif

public:
  virtual GDClassMethodArgumentMetadata get_argument_metadata(int p_argument) const {
    return call_get_argument_metadata<P...>(p_argument);
  }

  virtual Variant call(GDClassInstancePtr p_instance, const GDConstVariantPtr *p_args, GDInt p_argument_count, GDCallError &r_error) const {
#ifdef TYPED_METHOD_BIND
    call_with_variant_argsc_dv(static_cast<T *>(p_instance), method, p_args, (int)p_argument_count, r_error, get_default_arguments());
#else
    call_with_variant_argsc_dv(reinterpret_cast<MB_T *>(p_instance), method, p_args, p_argument_count, r_error, get_default_arguments());
#endif
    return Variant();
  }
  virtual void ptrcall(GDClassInstancePtr p_instance, const GDConstTypePtr *p_args, GDTypePtr r_ret) const {
#ifdef TYPED_METHOD_BIND
    call_with_ptr_args<T, P...>(static_cast<T *>(p_instance), method, p_args, nullptr);
#else
    call_with_ptr_args<MB_T, P...>(reinterpret_cast<MB_T *>(p_instance), method, p_args, nullptr);
#endif # TYPED_METHOD_BIND
  }

  MethodBindTC(void (MB_T::*p_method)(P...) const) {
    method = p_method;
    generate_argument_types(sizeof...(P));
    set_argument_count(sizeof...(P));
  }
};

template <class T, class... P>
MethodBind *create_method_bind(void (T::*p_method)(P...) const) {
#ifdef TYPED_METHOD_BIND
  MethodBind *a = memnew((MethodBindTC<T, P...>)(p_method));
#else
  MethodBind *a = memnew((MethodBindTC<P...>)(reinterpret_cast<void (MB_T::*)(P...) const>(p_method)));
#endif # TYPED_METHOD_BIND
  a->set_instance_class(T::get_class_static());
  return a;
}

# Return, not const.

#ifdef TYPED_METHOD_BIND
template <class T, class R, class... P>
#else
template <class R, class... P>
#endif # TYPED_METHOD_BIND
class MethodBindTR : public MethodBind {
  R(MB_T::*method)
  (P...);

protected:
# GCC raises warnings in the case P = {} as the comparison is always false...
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlogical-op"
#endif
  virtual GDVariantType gen_argument_type(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      return call_get_argument_type<P...>(p_arg);
    } else {
      return GDVariantType(GetTypeInfo<R>::VARIANT_TYPE);
    }
  }

  virtual PropertyInfo gen_argument_type_info(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      PropertyInfo pi;
      call_get_argument_type_info<P...>(p_arg, pi);
      return pi;
    } else {
      return GetTypeInfo<R>::get_class_info();
    }
  }
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic pop
#endif

public:
  virtual GDClassMethodArgumentMetadata get_argument_metadata(int p_argument) const {
    if (p_argument >= 0) {
      return call_get_argument_metadata<P...>(p_argument);
    } else {
      return GetTypeInfo<R>::METADATA;
    }
  }

  virtual Variant call(GDClassInstancePtr p_instance, const GDConstVariantPtr *p_args, GDInt p_argument_count, GDCallError &r_error) const {
    Variant ret;
#ifdef TYPED_METHOD_BIND
    call_with_variant_args_ret_dv(static_cast<T *>(p_instance), method, p_args, (int)p_argument_count, ret, r_error, get_default_arguments());
#else
    call_with_variant_args_ret_dv((MB_T *)p_instance, method, p_args, p_argument_count, ret, r_error, get_default_arguments());
#endif
    return ret;
  }
  virtual void ptrcall(GDClassInstancePtr p_instance, const GDConstTypePtr *p_args, GDTypePtr r_ret) const {
#ifdef TYPED_METHOD_BIND
    call_with_ptr_args<T, R, P...>(static_cast<T *>(p_instance), method, p_args, r_ret);
#else
    call_with_ptr_args<MB_T, R, P...>(reinterpret_cast<MB_T *>(p_instance), method, p_args, r_ret);
#endif # TYPED_METHOD_BIND
  }

  MethodBindTR(R (MB_T::*p_method)(P...)) {
    method = p_method;
    generate_argument_types(sizeof...(P));
    set_argument_count(sizeof...(P));
    set_return(true);
  }
};

template <class T, class R, class... P>
MethodBind *create_method_bind(R (T::*p_method)(P...)) {
#ifdef TYPED_METHOD_BIND
  MethodBind *a = memnew((MethodBindTR<T, R, P...>)(p_method));
#else
  MethodBind *a = memnew((MethodBindTR<R, P...>)(reinterpret_cast<R (MB_T::*)(P...)>(p_method)));
#endif # TYPED_METHOD_BIND
  a->set_instance_class(T::get_class_static());
  return a;
}

# Return, const.

#ifdef TYPED_METHOD_BIND
template <class T, class R, class... P>
#else
template <class R, class... P>
#endif # TYPED_METHOD_BIND
class MethodBindTRC : public MethodBind {
  R(MB_T::*method)
  (P...) const;

protected:
# GCC raises warnings in the case P = {} as the comparison is always false...
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlogical-op"
#endif
  virtual GDVariantType gen_argument_type(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      return call_get_argument_type<P...>(p_arg);
    } else {
      return GDVariantType(GetTypeInfo<R>::VARIANT_TYPE);
    }
  }

  virtual PropertyInfo gen_argument_type_info(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      PropertyInfo pi;
      call_get_argument_type_info<P...>(p_arg, pi);
      return pi;
    } else {
      return GetTypeInfo<R>::get_class_info();
    }
  }
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic pop
#endif

public:
  virtual GDClassMethodArgumentMetadata get_argument_metadata(int p_argument) const {
    if (p_argument >= 0) {
      return call_get_argument_metadata<P...>(p_argument);
    } else {
      return GetTypeInfo<R>::METADATA;
    }
  }

  virtual Variant call(GDClassInstancePtr p_instance, const GDConstVariantPtr *p_args, GDInt p_argument_count, GDCallError &r_error) const {
    Variant ret;
#ifdef TYPED_METHOD_BIND
    call_with_variant_args_retc_dv(static_cast<T *>(p_instance), method, p_args, (int)p_argument_count, ret, r_error, get_default_arguments());
#else
    call_with_variant_args_retc_dv((MB_T *)p_instance, method, p_args, p_argument_count, ret, r_error, get_default_arguments());
#endif
    return ret;
  }
  virtual void ptrcall(GDClassInstancePtr p_instance, const GDConstTypePtr *p_args, GDTypePtr r_ret) const {
#ifdef TYPED_METHOD_BIND
    call_with_ptr_args<T, R, P...>(static_cast<T *>(p_instance), method, p_args, r_ret);
#else
    call_with_ptr_args<MB_T, R, P...>(reinterpret_cast<MB_T *>(p_instance), method, p_args, r_ret);
#endif # TYPED_METHOD_BIND
  }

  MethodBindTRC(R (MB_T::*p_method)(P...) const) {
    method = p_method;
    generate_argument_types(sizeof...(P));
    set_argument_count(sizeof...(P));
    set_return(true);
  }
};

template <class T, class R, class... P>
MethodBind *create_method_bind(R (T::*p_method)(P...) const) {
#ifdef TYPED_METHOD_BIND
  MethodBind *a = memnew((MethodBindTRC<T, R, P...>)(p_method));
#else
  MethodBind *a = memnew((MethodBindTRC<R, P...>)(reinterpret_cast<R (MB_T::*)(P...) const>(p_method)));
#endif # TYPED_METHOD_BIND
  a->set_instance_class(T::get_class_static());
  return a;
}

# STATIC BINDS

# no return

template <class... P>
class MethodBindTS : public MethodBind {
  void (*function)(P...);

protected:
# GCC raises warnings in the case P = {} as the comparison is always false...
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlogical-op"
#endif
  virtual GDVariantType gen_argument_type(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      return call_get_argument_type<P...>(p_arg);
    } else {
      return GDEXTENSION_VARIANT_TYPE_NIL;
    }
  }

  virtual PropertyInfo gen_argument_type_info(int p_arg) const {
    PropertyInfo pi;
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      call_get_argument_type_info<P...>(p_arg, pi);
    } else {
      pi = PropertyInfo();
    }
    return pi;
  }
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic pop
#endif

public:
  virtual GDClassMethodArgumentMetadata get_argument_metadata(int p_arg) const {
    return call_get_argument_metadata<P...>(p_arg);
  }

  virtual Variant call(GDClassInstancePtr p_object, const GDConstVariantPtr *p_args, GDInt p_arg_count, GDCallError &r_error) const {
    (void)p_object; # unused
    call_with_variant_args_static_dv(function, p_args, p_arg_count, r_error, get_default_arguments());
    return Variant();
  }

  virtual void ptrcall(GDClassInstancePtr p_object, const GDConstTypePtr *p_args, GDTypePtr r_ret) const {
    (void)p_object;
    (void)r_ret;
    call_with_ptr_args_static_method(function, p_args);
  }

  MethodBindTS(void (*p_function)(P...)) {
    function = p_function;
    generate_argument_types(sizeof...(P));
    set_argument_count(sizeof...(P));
    set_static(true);
  }
};

template <class... P>
MethodBind *create_static_method_bind(void (*p_method)(P...)) {
  MethodBind *a = memnew((MethodBindTS<P...>)(p_method));
  return a;
}

# return

template <class R, class... P>
class MethodBindTRS : public MethodBind {
  R(*function)
  (P...);

protected:
# GCC raises warnings in the case P = {} as the comparison is always false...
#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlogical-op"
#endif
  virtual GDVariantType gen_argument_type(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      return call_get_argument_type<P...>(p_arg);
    } else {
      return GDVariantType(GetTypeInfo<R>::VARIANT_TYPE);
    }
  }

  virtual PropertyInfo gen_argument_type_info(int p_arg) const {
    if (p_arg >= 0 && p_arg < (int)sizeof...(P)) {
      PropertyInfo pi;
      call_get_argument_type_info<P...>(p_arg, pi);
      return pi;
    } else {
      return GetTypeInfo<R>::get_class_info();
    }
  }

#if defined(__GNUC__) && !defined(__clang__)
#pragma GCC diagnostic pop
#endif

public:
  virtual GDClassMethodArgumentMetadata get_argument_metadata(int p_arg) const {
    if (p_arg >= 0) {
      return call_get_argument_metadata<P...>(p_arg);
    } else {
      return GetTypeInfo<R>::METADATA;
    }
  }

  virtual Variant call(GDClassInstancePtr p_object, const GDConstVariantPtr *p_args, GDInt p_arg_count, GDCallError &r_error) const {
    Variant ret;
    call_with_variant_args_static_ret_dv(function, p_args, p_arg_count, ret, r_error, get_default_arguments());
    return ret;
  }

  virtual void ptrcall(GDClassInstancePtr p_object, const GDConstTypePtr *p_args, GDTypePtr r_ret) const {
    (void)p_object;
    call_with_ptr_args_static_method_ret(function, p_args, r_ret);
  }

  MethodBindTRS(R (*p_function)(P...)) {
    function = p_function;
    generate_argument_types(sizeof...(P));
    set_argument_count(sizeof...(P));
    set_static(true);
    set_return(true);
  }
};

template <class R, class... P>
MethodBind *create_static_method_bind(R (*p_method)(P...)) {
  MethodBind *a = memnew((MethodBindTRS<R, P...>)(p_method));
  return a;
}
]#