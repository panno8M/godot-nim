import beyond/macros
import std/tables

import ../pure/compileTimeSwitch

import objectConverter

import ../godotInterface
import ../godotInterface/objectBase
import ../variants

when TraceEngineAllocationCallback:
  import ../logging
  template me: GDLogData = iam("allocation-hook", stgLibrary)

type
  ClassRegistrationInfo* = object
    name*, parent_name*: StringName
    creationInfo*: ClassCreationInfo

proc register_class(info: ClassRegistrationInfo) =
  interfaceClassdbRegisterExtensionClass(library, addr info.name, addr info.parent_name, addr info.creationInfo)
template register_class*(T: typedesc[SomeUserClass]) =
  mixin make_ClassRegistrationInfo
  mixin bind_virtuals
  register_class(T.make_ClassRegistrationInfo(false, false))
  EngineClass(T).bind_virtuals(T)

template register_method*(T: typedesc[SomeUserClass]; p: proc) =
  mixin p
  let info = build_methodInfo(p)
  interface_classDbRegisterExtensionClassMethod(library, addr className(T), addr info)

proc add_property*(T: typedesc[SomeUserClass]; info: PropertyInfo; setter, getter: static string) =
  let setter: StringName = setter
  let getter: StringName = getter
  interface_ClassDB_registerExtensionClassProperty(library, addr className(T), addr info, addr setter, addr getter)
proc add_property*(T: typedesc[SomeUserClass]; P: typedesc; prop, setter, getter: static string) =
  let info = propertyInfo(P, prop)
  T.add_property(info[], setter, getter)

proc free_bind(p_userdata: pointer; p_instance: ClassInstancePtr) {.gdcall.} =
  when TraceEngineAllocationCallback:
    me.debug "[Extent] free ", cast[ptr ClassUserData](p_userdata).className

template define_godot_class_essencials*(Class, Inherits: typedesc): untyped =
  template Inherit*(_: typedesc[Class]): typedesc[Inherits] = Inherits

  proc create(p_userdata: pointer): ObjectPtr {.gdcall, gensym.} =
    when TraceEngineAllocationCallback:
      me.debug "[Extent] create ", Class
    bind instantiate
    let new_object = instantiate Class
    GC_ref new_object
    return new_object.owner

  proc make_ClassRegistrationInfo*(T: typedesc[Class]; is_virtual, is_abstract: bool): ClassRegistrationInfo =
    bind className

    ClassRegistrationInfo(
      name: className(T),
      parent_name: className(Inherit(T)),
      creationInfo: ClassCreationInfo(
        is_virtual: is_virtual,
        is_abstract: is_abstract,
        set_func: set_bind,
        get_func: get_bind,
        get_property_list_func: get_property_list_bind,
        free_property_list_func: free_property_list_bind,
        property_can_revert_func: property_can_revert_bind,
        property_get_revert_func: property_get_revert_bind,
        notification_func: notification_bind,
        to_string_func: to_string_bind,
        create_instance_func: create,
        free_instance_func: free_bind,
        get_virtual_func: getVirtual,
        class_userdata: get_userdata(T),
      )
    )

macro build_methodInfo*(Proc: proc): ClassMethodInfo =
  let ProcDef = Proc.getImpl
  let params = ProcDef.params
  let ret_t = params[0]
  let self_def = params[1]
  let self_t = self_def[1]
  let proc_name = toStrLit Proc
  let has_return = ProcDef.hasReturn
  var argcount: int

  let return_value_info =
    if has_return:
      quote do:
        propertyInfo(typedesc `ret_t`)
    else: newNilLit()
  let return_value_metadata =
    if has_return:
      quote do:
        metadata(typedesc `ret_t`)
    else: bindSym "MethodArgumentMetadata_None"
  var arguments_info = newNilLit()
  var arguments_metadata = newNilLit()
  block ArgumentInfo:
    var info = newNimNode nnkBracket
    var meta = newNimNode nnkBracket
    for i, (name, Type, default) in params.breakArgs:
      if i == 0: continue
      let name = toStrLit name
      inc argcount
      info.add quote do:
        propertyInfo(typedesc `Type`, `name`)[]
      meta.add quote do:
        metadata(typedesc `Type`)
    if info.len != 0:
      arguments_info = quote do:
        let info = `info`
        addr info[0]
      arguments_metadata = quote do:
        let meta = `meta`
        addr meta[0]

  var call_func_body = newStmtList()
  var ptrcall_func_body = newStmtList()
  let r_return = genSym(nskParam, "r_return")
  let r_ret = genSym(nskParam, "r_ret")
  let p_instance_call = genSym(nskParam, "p_instance")
  let p_instance_ptrcall = genSym(nskParam, "p_instance")
  let p_args_call = genSym(nskParam, "p_args")
  let p_args_ptrcall = genSym(nskParam, "p_args")
  block:
    var call = Proc.newCall()
    var ptrcall = Proc.newCall()
    call.add quote do: cast[`self_t`](`p_instance_call`)
    ptrcall.add quote do: cast[`self_t`](`p_instance_ptrcall`)

    for i, (name, Type, default) in params.breakArgs:
      if i == 0: continue
      let i_lit = newlit i - 1
      call.add quote do: `p_args_call`[`i_lit`].get(typedesc `Type`)
      ptrcall.add quote do: `p_args_ptrcall`[`i_lit`].decode(typedesc `Type`)
    if has_return:
      call_func_body = quote do:
        `r_return`[] = variant `call`
      ptrcall_func_body = quote do:
        `ptrcall`.encode(`r_ret`)
    else:
      call_func_body = quote do:
        `call`
        `r_return`[] = variant()
      ptrcall_func_body = ptrcall

  let argcount_lit = newlit argcount
  let hasReturn_lit = newlit hasReturn
  result = quote do:
    proc call_func(method_userdata: pointer; `p_instance_call`: ClassInstancePtr; `p_args_call`: UncheckedArray[ConstVariantPtr]; p_argument_count: Int; `r_return`: VariantPtr; r_error: ptr CallError) {.gdcall, gensym.} =
      `call_func_body`
    proc ptrcall_func(method_userdata: pointer; `p_instance_ptrcall`: ClassInstancePtr; `p_args_ptrcall`: UncheckedArray[ConstTypePtr]; `r_ret`: TypePtr) {.gdcall, gensym.} =
      `ptrcall_func_body`

    let proc_name: StringName = `proc_name`

    # const default_argument_count: uint32 = 1
    # let default_arguments: array[default_argument_count, Variant] = [
    #   variant(10)
    # ]
    # let p_default_arguments: array[default_argument_count, ptr Variant] = [
    #   addr default_arguments[0]
    # ]

    ClassMethodInfo(
      name: addr proc_name,
      call_func: call_func,
      ptrcall_func: ptrcall_func,
      method_flags: {MethodFlag_Normal},

      has_return_value: `has_return_lit`,
      return_value_info: `return_value_info`,
      return_value_metadata: `return_value_metadata`,

      argument_count: `arg_count_lit`,
      arguments_info: `arguments_info`,
      arguments_metadata: `arguments_metadata`,

      # default_argument_count: default_argument_count,
      # default_arguments: addr p_default_arguments[0],
    )
