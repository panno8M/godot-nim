#include <godot_cpp/core/defs.hpp>
#include <godot_cpp/variant/builtin_types.hpp>
#include <godot_cpp/variant/variant_size.hpp>
#include <gdextension_interface.h>
#include <array>
import ../core
import ../core/internal

var
  fromTypeConstructor: array[GdVariantType.high, GDVariantFromTypeConstructorFunc]
  toTypeConstructor: array[GdVariantType.high, GDTypeFromVariantConstructorFunc]

proc init_bindings(_: typedesc[GdVariant]) =
  # Start from 1 to skip NIL.
  for i in 0..<GdVariantType.high:
    fromTypeConstructor[i] = gdinterface.getVariant_fromTypeConstructor(GDVariantType i)
    toTypeConstructor[i] = gdinterface.getVariantToTypeConstructor(GDVariantType i)

  initBindings GdStringName
  initBindings GdString
  initBindings GdNodePath
  initBindings GdRID
  initBindings GdCallable
  initBindings GdSignal
  initBindings GdDictionary
  initBindings GdArray
  initBindings GdPackedByteArray
  initBindings GdPackedInt32Array
  initBindings GdPackedInt64Array
  initBindings GdPackedFloat32Array
  initBindings GdPackedFloat64Array
  initBindings GdPackedStringArray
  initBindings GdPackedVector2Array
  initBindings GdPackedVector3Array
  initBindings GdPackedColorArray

# public:
proc variant*(): GdVariant = gdinterface.variantNewNil(result.nativePtr)
proc variant*(nativePtr: GdConstVariantPtr): GdVariant = gdinterface.variantNewCopy(result.nativePtr, nativePtr)
proc variant*(other: GdVariant): GdVariant = gdinterface.variantNewCopy(result.nativePtr, nativePtr)
proc variant*(other: var GdVariant): GdVariant = gdinterface.variantNewCopy(result.nativePtr, nativePtr)


  Variant(bool v);
  Variant(int64_t v);
  Variant(int32_t v) :
      Variant(static_cast<int64_t>(v)) {}
  Variant(uint32_t v) :
      Variant(static_cast<int64_t>(v)) {}
  Variant(uint64_t v) :
      Variant(static_cast<int64_t>(v)) {}
  Variant(double v);
  Variant(float v) :
      Variant((double)v) {}
  Variant(const String &v);
  Variant(const char *v) :
      Variant(String(v)) {}
  Variant(const char16_t *v) :
      Variant(String(v)) {}
  Variant(const char32_t *v) :
      Variant(String(v)) {}
  Variant(const wchar_t *v) :
      Variant(String(v)) {}
  Variant(const Vector2 &v);
  Variant(const Vector2i &v);
  Variant(const Rect2 &v);
  Variant(const Rect2i &v);
  Variant(const Vector3 &v);
  Variant(const Vector3i &v);
  Variant(const Transform2D &v);
  Variant(const Vector4 &v);
  Variant(const Vector4i &v);
  Variant(const Plane &v);
  Variant(const Quaternion &v);
  Variant(const godot::AABB &v);
  Variant(const Basis &v);
  Variant(const Transform3D &v);
  Variant(const Projection &v);
  Variant(const Color &v);
  Variant(const StringName &v);
  Variant(const NodePath &v);
  Variant(const godot::RID &v);
  Variant(const ObjectID &v);
  Variant(const Object *v);
  Variant(const Callable &v);
  Variant(const Signal &v);
  Variant(const Dictionary &v);
  Variant(const Array &v);
  Variant(const PackedByteArray &v);
  Variant(const PackedInt32Array &v);
  Variant(const PackedInt64Array &v);
  Variant(const PackedFloat32Array &v);
  Variant(const PackedFloat64Array &v);
  Variant(const PackedStringArray &v);
  Variant(const PackedVector2Array &v);
  Variant(const PackedVector3Array &v);
  Variant(const PackedColorArray &v);
  ~Variant();

  operator bool() const;
  operator int64_t() const;
  operator int32_t() const;
  operator uint64_t() const;
  operator uint32_t() const;
  operator double() const;
  operator float() const;
  operator String() const;
  operator Vector2() const;
  operator Vector2i() const;
  operator Rect2() const;
  operator Rect2i() const;
  operator Vector3() const;
  operator Vector3i() const;
  operator Transform2D() const;
  operator Vector4() const;
  operator Vector4i() const;
  operator Plane() const;
  operator Quaternion() const;
  operator godot::AABB() const;
  operator Basis() const;
  operator Transform3D() const;
  operator Projection() const;
  operator Color() const;
  operator StringName() const;
  operator NodePath() const;
  operator godot::RID() const;
  operator ObjectID() const;
  operator Object *() const;
  operator Callable() const;
  operator Signal() const;
  operator Dictionary() const;
  operator Array() const;
  operator PackedByteArray() const;
  operator PackedInt32Array() const;
  operator PackedInt64Array() const;
  operator PackedFloat32Array() const;
  operator PackedFloat64Array() const;
  operator PackedStringArray() const;
  operator PackedVector2Array() const;
  operator PackedVector3Array() const;
  operator PackedColorArray() const;

  Variant &operator=(const Variant &other);
  Variant &operator=(Variant &&other);
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