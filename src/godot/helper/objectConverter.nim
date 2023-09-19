import std/macros
import variantTypeSolver
import ../godotInterface
import ../godotInterface/objectBase
import ../variants/variantsConstr_custom
import ../variants/variantsDetail_custom/variantsDetail_stringUtils
import ../typedArray

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
proc variant*[T: SomeVariants](v: T): Variant =
  variantFromType[variantType T](addr result, addr v)
proc get*[T: SomeVariants](v: ptr Variant; _: typedesc[T]): T =
  typeFromVariant[variantType T](addr result, v)

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
  proc variant*(v: Decoded): Variant =
    variant encoder(v)
  proc get*(v: ptr Variant; _: typedesc[Decoded]): Decoded =
    decoder(v.get(Encoded))

template convert_alternative_autocast(Decoded, Encoded): untyped =
  bind Decoded
  bind Encoded
  template encoded*(T: typedesc[Decoded]): typedesc[Encoded] = Encoded
  template encode*(v: Decoded; p: pointer) =
    Encoded(encoder(v), p)
  proc decode*(p: pointer; D: typedesc[Decoded]): D =
    D(p.decode(Encoded))
  proc variant*(v: Decoded): Variant =
    variant Encoded(v)
  proc get*(v: ptr Variant; D: typedesc[Decoded]): D =
    D(v.get(Encoded))

template convert_generics_forcecast(Decoded, Encoded): untyped =
  template encoded*[T: Decoded](_: typedesc[T]): typedesc[Encoded] = Encoded
  template encode*[T: Decoded](v: T; p: pointer) =
    encode(cast[Encoded](v), p)
  proc decode*[T: Decoded](p: pointer; _: typedesc[T]): T =
    cast[T](p.decode(Encoded))
  proc variant*[T: Decoded](v: T): Variant =
    variant cast[Encoded](v)
  proc get*[T: Decoded](v: ptr Variant; _: typedesc[T]): T =
    cast[T](v.get(Encoded))

template convert_generic_params_forcecast(Decoded, Encoded): untyped =
  template encoded*[T](_: typedesc[Decoded[T]]): typedesc[Encoded] = Encoded
  template encode*[T](v: Decoded[T]; p: pointer) =
    encode(cast[Encoded](v), p)
  proc decode*[T](p: pointer; _: typedesc[Decoded[T]]): Decoded[T] =
    cast[Decoded[T]](p.decode(Encoded))
  proc variant*[T](v: Decoded[T]): Variant =
    variant cast[Encoded](v)
  proc get*[T](v: ptr Variant; _: typedesc[Decoded[T]]): Decoded[T] =
    cast[Decoded[T]](v.get(Encoded))


convert_alternative string, String, init_String, `$`

convert_alternative_autocast AltInt, Int

convert_alternative_autocast AltFloat, Float

convert_generics_forcecast enum, Int

convert_generic_params_forcecast TypedArray, Array

convert_generic_params_forcecast set, Int


# pointer
# =======
template encoded*(_: typedesc[pointer]): typedesc[pointer] = pointer
template encode*(v: pointer; p: pointer) =
  cast[ptr pointer](p)[] = v
proc decode*(p: pointer; _: typedesc[pointer]): pointer =
  p

template encoded*[T](_: typedesc[ptr T]): typedesc[pointer] = pointer
template encode*[T](v: ptr T; p: pointer) =
  cast[ptr ptr T](p)[] = v
proc decode*[T](p: pointer; _: typedesc[ptr T]): ptr T =
  cast[ptr T](p)

# Variant
# =======
template encoded*(T: typedesc[Variant]): typedesc[Variant] = Variant
template encode*(v: Variant; p: pointer) =
  cast[ptr Variant](p)[] = v
proc decode*(p: pointer; T: typedesc[Variant]): T =
  cast[ptr Variant](p)[]
proc variant*(v: Variant): Variant = v
proc get*(v: ptr Variant; T: typedesc[Variant]): T = v[]

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

proc variant*(v: ObjectPtr): Variant =
  variantFromType[VariantType_Object](addr result, addr v)
proc get*(v: ptr Variant; T: typedesc[ObjectPtr]): T =
  typeFromVariant[VariantType_Object](addr result, v)

# Godot Object
# ============

proc getInstanceBinding[T: SomeClass](p_engine_object: ObjectPtr; _: typedesc[T]): T =
  if p_engine_object.isNil: return

  # Get existing instance binding, if one already exists.
  let instance = interface_objectGetInstanceBinding(p_engine_object, token, nil)
  if not instance.isNil:
    return cast[T](instance)

  # Otherwise, try to look up the correct binding callbacks.
  var binding_callbacks: ptr InstanceBindingCallbacks
  # var class_name: StringName
  # if interface_objectGetClassName(p_engine_object, library, addr class_name):
  #   binding_callbacks = ClassDB::get_instance_binding_callbacks(class_name);
  if binding_callbacks == nil:
    binding_callbacks = addr T.callbacks

  return cast[T](interface_objectGetInstanceBinding(p_engine_object, token, binding_callbacks))

template encoded*[T: SomeClass](_: typedesc[T]): typedesc[ObjectPtr] = ObjectPtr
template encode*[T: SomeClass](v: T; p: pointer) =
  encode(v.owner, p)
proc decode*[T: SomeClass](p: pointer; _: typedesc[T]): T =
  p.decode(ObjectPtr).getInstanceBinding(T)
proc variant*[T: SomeClass](v: T): Variant =
  variant v.owner
proc get*[T: SomeClass](v: ptr Variant; _: typedesc[T]): T =
  v.get(ObjectPtr).getInstanceBinding(T)

{.pop.}

# Property Info
# =============

# Metadata
# ========

# Int
# ---
template metadata*(T: typedesc[int]): ClassMethodArgumentMetadata =
  when sizeof(int) == 8: MethodArgumentMetadata_Int_is_Int64
  else: MethodArgumentMetadata_Int_is_Int32
template metadata*(T: typedesc[uint]): ClassMethodArgumentMetadata =
  when sizeof(int) == 8: MethodArgumentMetadata_Int_is_Uint64
  else: MethodArgumentMetadata_Int_is_Uint32

template metadata*(T: typedesc[int64]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Int64
template metadata*(T: typedesc[int32]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Int32
template metadata*(T: typedesc[int16]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Int32
template metadata*(T: typedesc[int8]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Int8

template metadata*(T: typedesc[uint64]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Uint64
template metadata*(T: typedesc[uint32]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Uint32
template metadata*(T: typedesc[uint16]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Uint32
template metadata*(T: typedesc[uint8]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Uint8

# float
# -----
template metadata*(T: typedesc[float64]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Real_is_Double
template metadata*(T: typedesc[float32]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Real_is_Float


# Property Info
# =============

type PropertyInfoGlue* = ref object
  info*: PropertyInfo
  name*: StringName
  class_name*: StringName
  hint_string*: String

converter getRaw*(glue: PropertyInfoGlue): ptr PropertyInfo = addr glue.info

proc newPropertyInfoGlue(`type`: VariantType; name, class_name: StringName; hint: PropertyHint; hint_string: String; usage: set[PropertyUsageFlags]): PropertyInfoGlue =
  new result
  result.name = name
  result.class_name = class_name
  result.hint_string = hint_string
  result.info = PropertyInfo(
    `type`: `type`,
    name: addr result.name,
    class_name: addr result.class_name,
    hint: hint,
    hint_string: addr result.hint_string,
    usage: usage,
  )

template propertyInfo_blueprint(Type: typedesc; body): untyped =
  proc propertyInfo*(T {.inject.} : typedesc[Type];
        name {.inject.} : StringName = "";
        class_name {.inject.} : StringName = "";
        hint {.inject.} : PropertyHint = propertyHint_None;
        hint_string {.inject.} : String = "";
        usage {.inject.} : system.set[PropertyUsageFlags] = PropertyUsageFlags.propertyUsageDefault
      ): PropertyInfoGlue =
    body

propertyInfo_blueprint(SomeVariants):
  newPropertyInfoGlue(
    `type`= variantType T,
    name,
    class_name,
    hint,
    hint_string,
    usage,
  )

propertyInfo_blueprint(SomeClass):
  newPropertyInfoGlue(
    `type`= VariantType_Object,
    name,
    class_name,
    hint,
    hint_string,
    usage,
  )

propertyInfo_blueprint(AltInt):
  propertyInfo(Int, name, class_name, hint, hint_string, usage)
propertyInfo_blueprint(AltFloat):
  propertyInfo(Float, name, class_name, hint, hint_string, usage)
propertyInfo_blueprint(AltString):
  propertyInfo(String, name, class_name, hint, hint_string, usage)