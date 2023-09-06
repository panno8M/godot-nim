import variantTypeSolver
import typedArray
import ../godotInterface as gd
import ../variants/variantsConstr_custom
import ../variants/variantsDetail_custom/variantsDetail_stringUtils
import ../pure/todos

TODO subject"variants.propertyinfo".comment"Insufficient kinds handled"

var
  variantFromType: array[Variant_Type, VariantFromTypeConstructorFunc]
  typeFromVariant: array[Variant_Type, TypeFromVariantConstructorFunc]

proc load_converter* =
  for i in (VariantType_Nil.succ)..<Variant_Type.high:
    variantFromType[i] = interface_getVariantFromTypeConstructor(Variant_Type i)
    typeFromVariant[i] = interface_getVariantToTypeConstructor(Variant_Type i)

# General
# =======

{.push, inline.}

template metadata*(T: typedesc): ClassMethodArgumentMetadata = MethodArgumentMetadata_None

proc decode*[T](p: ptr T; _: typedesc[T]): T = p[]

template encoded*[T: SomeVariants](_: typedesc[T]): typedesc[T] = T
template encode*[T: SomeVariants](v: T; p: pointer) =
  cast[ptr T](p)[] = v
proc decode*[T: SomeVariants](p: pointer; _: typedesc[T]): T =
  cast[ptr T](p)[]
converter variant*[T: SomeVariants](v: T): Variant =
  variantFromType[variantType T](addr result, addr v)
proc get*[T: SomeVariants](v: Variant; _: typedesc[T]): T =
  typeFromVariant[variantType T](addr result, addr v)

# Specific
# ========

template convert_alternative(Decoded, Encoded, encoder, decoder): untyped =
  bind Decoded
  bind Encoded
  bind encoder
  bind decoder
  template encoded*(T: typedesc[Decoded]): typedesc[Encoded] = Encoded
  template encode*(v: Decoded; p: pointer) =
    encode(encoder(v), p)
  proc decode*(p: pointer; _: typedesc[Decoded]): Decoded =
    decoder(p.decode(Encoded))
  converter variant*(v: Decoded): Variant =
    variant encoder(v)
  proc get*(v: Variant; _: typedesc[Decoded]): Decoded =
    decoder(v.get(Encoded))

template convert_alternative_autocast(Decoded, Encoded): untyped =
  convert_alternative Decoded, Encoded, Encoded, Decoded

template convert_generics_forcecast(Decoded, Encoded): untyped =
  template encoded*[T: Decoded](_: typedesc[T]): typedesc[Encoded] = Encoded
  template encode*[T: Decoded](v: T; p: pointer) =
    encode(cast[Encoded](v), p)
  proc decode*[T: Decoded](p: pointer; _: typedesc[T]): T =
    cast[T](p.decode(Encoded))
  converter variant*[T: Decoded](v: T): Variant =
    variant cast[Encoded](v)
  proc get*[T: Decoded](v: Variant; _: typedesc[T]): T =
    cast[T](v.get(Encoded))

template convert_generic_params_forcecast(Decoded, Encoded): untyped =
  template encoded*[T](_: typedesc[Decoded[T]]): typedesc[Encoded] = Encoded
  template encode*[T](v: Decoded[T]; p: pointer) =
    encode(cast[Encoded](v), p)
  proc decode*[T](p: pointer; _: typedesc[Decoded[T]]): Decoded[T] =
    cast[Decoded[T]](p.decode(Encoded))
  converter variant*[T](v: Decoded[T]): Variant =
    variant cast[Encoded](v)
  proc get*[T](v: Variant; _: typedesc[Decoded[T]]): Decoded[T] =
    cast[Decoded[T]](v.get(Encoded))


convert_alternative string, gd.String, init_String, `$`

convert_alternative_autocast int8, gd.Int
convert_alternative_autocast int16, gd.Int
convert_alternative_autocast int32, gd.Int

convert_alternative_autocast uint8, gd.Int
convert_alternative_autocast uint16, gd.Int
convert_alternative_autocast uint32, gd.Int
convert_alternative_autocast uint64, gd.Int

convert_alternative_autocast float32, gd.Float

convert_generics_forcecast enum, gd.Int

convert_generic_params_forcecast TypedArray, gd.Array

convert_generic_params_forcecast set, gd.Int

# Variant
# =======
template encoded*(T: typedesc[Variant]): typedesc[Variant] = Variant
template encode*(v: Variant; p: pointer) =
  cast[ptr Variant](p)[] = v
proc decode*(p: pointer; T: typedesc[Variant]): T =
  cast[ptr Variant](p)[]
converter variant*(v: Variant): Variant = v
proc get*(v: Variant; T: typedesc[Variant]): T = v

template encoded*(T: typedesc[ptr Variant]): typedesc[ptr Variant] = ptr Variant
template encode*(v: ptr Variant; p: pointer) =
  cast[ptr Variant](p)[] = v[]
proc decode*(p: pointer; T: typedesc[ptr Variant]): T =
  cast[ptr Variant](p)

# ObjectPtr
# =========

template encoded*(T: typedesc[ObjectPtr]): typedesc[ObjectPtr] = ObjectPtr
template encode*(v: ObjectPtr; p: pointer) =
  cast[ptr ObjectPtr](p)[] = v
proc decode*(p: pointer; T: typedesc[ObjectPtr]): T =
  cast[ptr ObjectPtr](p)[]

converter variant*(v: ObjectPtr): Variant =
  variantFromType[VariantType_Object](addr result, addr v)
proc get*(v: Variant; T: typedesc[ObjectPtr]): T =
  typeFromVariant[VariantType_Object](addr result, addr v)

# Godot Object
# ============

proc getInstanceBinding[T: SomeObject](p_engine_object: ObjectPtr; _: typedesc[T]): ptr T =
  if p_engine_object.isNil: return

  # Get existing instance binding, if one already exists.
  let instance = interface_objectGetInstanceBinding(p_engine_object, token, nil)
  if not instance.isNil:
    return cast[ptr T](instance)

  # Otherwise, try to look up the correct binding callbacks.
  # var binding_callbacks: ptr InstanceBindingCallbacks = nil
  # var class_name: StringName
  # if interface_objectGetClassName(p_engine_object, library, addr class_name):
  #   binding_callbacks = ClassDB::get_instance_binding_callbacks(class_name);
  # if binding_callbacks == nil:
  #   binding_callbacks = &Object::_gde_binding_callbacks;

  # return cast[ptr ObjectBase](interface_objectGetInstanceBinding(p_engine_object, token, binding_callbacks))

template encoded*[T: SomeObject](_: typedesc[T]): typedesc[ObjectPtr] = ObjectPtr
template encode*[T: SomeObject](v: T|ptr T; p: pointer) =
  encode(v.owner, p)
proc decode*[T: SomeObject](p: pointer; _: typedesc[T]): T =
  p.decode(ObjectPtr).getInstanceBinding(T)[]
converter variant*[T: SomeObject](v: T): Variant =
  variant v.owner
proc get*[T: SomeObject](v: Variant; _: typedesc[T]): T =
  v.get(ObjectPtr).getInstanceBinding(T)[]

# Ref[T]
# ======

proc owner[T: SomeRefCounted](x: Ref[T]): ObjectPtr =
  if x.reference.isNil: nil
  else: x.reference.owner
proc make_ref[T: SomeRefCounted](x: ObjectPtr; _: typedesc[T]): Ref[T] =
  Ref[T](reference: x.getInstanceBinding(T))

template encoded*[T: SomeRefCounted](_: typedesc[Ref[T]]): typedesc[ObjectPtr] = ObjectPtr
template encode*[T: SomeRefCounted](v: Ref[T]; p: pointer) =
  encode(owner(v), p)
proc decode*[T: SomeRefCounted](p: pointer; _: typedesc[Ref[T]]): Ref[T] =
  p.decode(ObjectPtr).make_ref(T)
converter variant*[T: SomeRefCounted](v: Ref[T]): Variant =
  variant owner(v)
proc get*[T: SomeRefCounted](v: Variant; _: typedesc[Ref[T]]): Ref[T] =
  v.get(ObjectPtr).make_ref(T)

{.pop.}

# Property Info
# =============

template metadata*(T: typedesc[int]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Int64
proc propertyInfo*(T: typedesc[int]; name: static string = ""): ptr PropertyInfo =
  var info {.global.} : PropertyInfo
  var hint {.global.} : String
  var prop_name {.global.} : StringName
  var class_name {.global.} : StringName
  once:
    hint = ""
    prop_name = name
    class_name = ""
    info = PropertyInfo(
      `type`: VariantType_Int,
      name: addr prop_name,
      class_name: addr class_name,
      hint: {propertyHint_None},
      hint_string: addr hint,
      usage: PropertyUsageFlags.propertyUsageDefault
    )
  addr info

proc propertyInfo*(T: typedesc[String|string]; name: static string = ""): ptr PropertyInfo =
  var info {.global.} : PropertyInfo
  var hint {.global.} : String
  var prop_name {.global.} : StringName
  var class_name {.global.} : StringName
  once:
    hint = ""
    class_name = ""
    prop_name = name
    info = PropertyInfo(
      `type`: VariantType_String,
      name: addr prop_name,
      class_name: addr class_name,
      hint: {propertyHint_None},
      hint_string: addr hint,
      usage: PropertyUsageFlags.propertyUsageDefault
    )
  addr info