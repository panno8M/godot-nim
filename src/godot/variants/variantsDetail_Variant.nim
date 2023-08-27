#include <godot_cpp/core/defs.hpp>
#include <godot_cpp/variant/builtin_types.hpp>
#include <godot_cpp/variant/variant_size.hpp>
#include <gdextension_interface.h>
#include <array>
import beyond/[oop, annotativeblocks]
import ../[godotInterface]
import ../pure/[todos]
import variantsConstr_custom
import variantsLoader
import ../helper/objectConverter
import ../helper/variantTypeSolver
var
  fromTypeConstructor: array[`Variant|>Type`, VariantFromTypeConstructorFunc]
  toTypeConstructor: array[`Variant|>Type`, TypeFromVariantConstructorFunc]

proc load* {.staticOf: Variant.} =
  for i in (VariantType_Nil.succ)..<`Variant|>Type`.high:
    fromTypeConstructor[i] = interface_getVariantFromTypeConstructor(`Variant|>Type` i)
    toTypeConstructor[i] = interface_getVariantToTypeConstructor(`Variant|>Type` i)

  load_Variants()

template define_converter_from_addr(Type) =
  proc variant*(v: Type): Variant =
    fromTypeConstructor[Type.variantType](addr result, addr v)
  proc get*(v: Variant; _: typedesc[Type]): Type =
    toTypeConstructor[Type.variantType](addr result, addr v)

define_converter_from_addr String
define_converter_from_addr StringName
define_converter_from_addr Vector2
define_converter_from_addr Vector2i
define_converter_from_addr Vector3
define_converter_from_addr Vector3i
define_converter_from_addr Vector4
define_converter_from_addr Vector4i
define_converter_from_addr Quaternion
define_converter_from_addr Color
define_converter_from_addr Rect2
define_converter_from_addr Rect2i
define_converter_from_addr Transform2D
define_converter_from_addr Transform3D
define_converter_from_addr Plane
define_converter_from_addr AABB
define_converter_from_addr Basis
define_converter_from_addr Projection
define_converter_from_addr NodePath
define_converter_from_addr RID
define_converter_from_addr Callable
define_converter_from_addr Signal
define_converter_from_addr Dictionary
define_converter_from_addr Array
define_converter_from_addr PackedByteArray
define_converter_from_addr PackedInt32Array
define_converter_from_addr PackedInt64Array
define_converter_from_addr PackedFloat32Array
define_converter_from_addr PackedFloat64Array
define_converter_from_addr PackedStringArray
define_converter_from_addr PackedVector2Array
define_converter_from_addr PackedVector3Array
define_converter_from_addr PackedColorArray

TODO ignore Support_godots_ref.comment"define Variant.new":
  proc variant*[T: RefCounted](r: Ref[T]): Variant {.unimplemented.}

proc variant*(v: bool): Variant =
  fromTypeconstructor[VariantType_Bool](addr result, addr v.encoded)

proc variant*(v: int64): Variant =
  fromTypeConstructor[VariantType_Int](addr result, addr v.encoded)
proc variant*(v: int32|uint32|uint64): Variant = variant int64 v

proc variant*(v: float64): Variant =
  fromTypeConstructor[VariantType_Float](addr result, addr v.encoded)
proc variant*(v: float32): Variant = variant float64 v
proc variant*(v: string): Variant = variant String|>init v

proc get*(v: Variant; _: typedesc[bool]): bool =
  toTypeConstructor[VariantType_Bool](addr result, addr v)
  result.converted
proc get*(v: Variant; _: typedesc[int64]): int64 =
  toTypeConstructor[VariantType_Int](addr result, addr v)
  result.converted
proc get*[T: int32|uint32|uint64](v: Variant; _: typedesc[T]): T = T v.get int64
proc get*(v: Variant; _: typedesc[float64]): float64 =
  toTypeConstructor[VariantType_Float](addr result, addr v)
  result.converted
proc get*(v: Variant; _: typedesc[float32]): float32 = float32 v.get float64

TODO ignore Variant_conversion:
  proc variant*(v: ObjectID)
  proc variant*(v: ptr Object)
  proc get*(v: Variant; _: typedesc[ObjectID]): ObjectID
  proc get*(v: Variant; _: typedesc[ptr Object]): ptr Object
  # Variant(const ObjectID &v);
  # variant(const Object *v);
  # operator ObjectID() const;
  # operator Object *() const;


TODO subject"needs to convert following clang-programs"
#[
  bool operator==(const Variant &other) const;
  bool operator!=(const Variant &other) const;
  bool operator<(const Variant &other) const;

  void call(const StringName &method, const Variant **args, int argcount, Variant &r_ret, GDExtensionCallError &r_error);

  template <class... Args>
  Variant call(const StringName &method, Args... args) {
    Variant result;
    GDExtensionCallError error;
    std::array<GDExtensionConstVariantPtr, sizeof...(Args)> call_args = { Variant(args)... };
    call(method, call_args.data(), call_args.size(), result, error);
    return result;
  }

  static void call_static(Variant::Type type, const StringName &method, const Variant **args, int argcount, Variant &r_ret, GDExtensionCallError &r_error);

  template <class... Args>
  static Variant call_static(Variant::Type type, const StringName &method, Args... args) {
    Variant result;
    GDExtensionCallError error;
    std::array<GDExtensionConstVariantPtr, sizeof...(Args)> call_args = { Variant(args)... };
    call_static(type, method, call_args.data(), call_args.size(), result, error);
    return result;
  }

  static void evaluate(const Operator &op, const Variant &a, const Variant &b, Variant &r_ret, bool &r_valid);

  void set(const Variant &key, const Variant &value, bool *r_valid = nullptr);
  void set_named(const StringName &name, const Variant &value, bool &r_valid);
  void set_indexed(int64_t index, const Variant &value, bool &r_valid, bool &r_oob);
  void set_keyed(const Variant &key, const Variant &value, bool &r_valid);
  Variant get(const Variant &key, bool *r_valid = nullptr) const;
  Variant get_named(const StringName &name, bool &r_valid) const;
  Variant get_indexed(int64_t index, bool &r_valid, bool &r_oob) const;
  Variant get_keyed(const Variant &key, bool &r_valid) const;
  bool in(const Variant &index, bool *r_valid = nullptr) const;

  bool iter_init(Variant &r_iter, bool &r_valid) const;
  bool iter_next(Variant &r_iter, bool &r_valid) const;
  Variant iter_get(const Variant &r_iter, bool &r_valid) const;

  Variant::Type get_type() const;
  bool has_method(const StringName &method) const;
  bool has_key(const Variant &key, bool *r_valid = nullptr) const;
  static bool has_member(Variant::Type type, const StringName &member);

  uint32_t hash() const;
  uint32_t recursive_hash(int recursion_count) const;
  bool hash_compare(const Variant &variant) const;
  bool booleanize() const;
  String stringify() const;
  Variant duplicate(bool deep = false) const;
  static void blend(const Variant &a, const Variant &b, float c, Variant &r_dst);
  static void interpolate(const Variant &a, const Variant &b, float c, Variant &r_dst);

  static String get_type_name(Variant::Type type);
  static bool can_convert(Variant::Type from, Variant::Type to);
  static bool can_convert_strict(Variant::Type from, Variant::Type to);

  void clear();
};

struct VariantHasher {
  static _FORCE_INLINE_ uint32_t hash(const Variant &p_variant) { return p_variant.hash(); }
};

struct VariantComparator {
  static _FORCE_INLINE_ bool compare(const Variant &p_lhs, const Variant &p_rhs) { return p_lhs.hash_compare(p_rhs); }
};

template <typename... VarArgs>
String vformat(const String &p_text, const VarArgs... p_args) {
  Variant args[sizeof...(p_args) + 1] = { p_args..., Variant() }; // +1 makes sure zero sized arrays are also supported.
  Array args_array;
  args_array.resize(sizeof...(p_args));
  for (uint32_t i = 0; i < sizeof...(p_args); i++) {
    args_array[i] = args[i];
  }

  return p_text % args_array;
]#
