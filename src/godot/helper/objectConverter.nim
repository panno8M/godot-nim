import std/macros
import variantTypeSolver
import ../godotInterface
import ../objectBase
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
proc get*[T: SomeVariants](v: Variant; _: typedesc[T]): T =
  typeFromVariant[variantType T](addr result, addr v)

# Specific
# ========

template convert_alternative(Decoded, Encoded, encoder, decoder): untyped =
  template encoded*(T: typedesc[Decoded]): typedesc[Encoded] = Encoded
  template encode*(v: Decoded; p: pointer) =
    encode(encoder(v), p)
  proc decode*(p: pointer; _: typedesc[Decoded]): Decoded =
    decoder(p.decode(Encoded))
  proc variant*(v: Decoded): Variant =
    variant encoder(v)
  proc get*(v: Variant; _: typedesc[Decoded]): Decoded =
    decoder(v.get(Encoded))

template convert_alternative_autocast(Decoded, Encoded): untyped =
  template encoded*(T: typedesc[Decoded]): typedesc[Encoded] = Encoded
  template encode*(v: Decoded; p: pointer) =
    encode(Encoded(v), p)
  proc decode*(p: pointer; D: typedesc[Decoded]): D =
    D(p.decode(Encoded))
  proc variant*(v: Decoded): Variant =
    variant Encoded(v)
  proc get*(v: Variant; D: typedesc[Decoded]): D =
    D(v.get(Encoded))

template convert_generics_forcecast(Decoded, Encoded): untyped =
  template encoded*[T: Decoded](_: typedesc[T]): typedesc[Encoded] = Encoded
  template encode*[T: Decoded](v: T; p: pointer) =
    encode(cast[Encoded](v), p)
  proc decode*[T: Decoded](p: pointer; _: typedesc[T]): T =
    cast[T](p.decode(Encoded))
  proc variant*[T: Decoded](v: T): Variant =
    variant cast[Encoded](v)
  proc get*[T: Decoded](v: Variant; _: typedesc[T]): T =
    cast[T](v.get(Encoded))

template convert_generic_params_forcecast(Decoded, Encoded): untyped =
  template encoded*[T](_: typedesc[Decoded[T]]): typedesc[Encoded] = Encoded
  template encode*[T](v: Decoded[T]; p: pointer) =
    encode(cast[Encoded](v), p)
  proc decode*[T](p: pointer; _: typedesc[Decoded[T]]): Decoded[T] =
    cast[Decoded[T]](p.decode(Encoded))
  proc variant*[T](v: Decoded[T]): Variant =
    variant cast[Encoded](v)
  proc get*[T](v: Variant; _: typedesc[Decoded[T]]): Decoded[T] =
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
template decode*(p: pointer; T: typedesc[Variant]): T =
  cast[ptr Variant](p)[]
template variant*(v: Variant): Variant = v
template get*(v: Variant; T: typedesc[Variant]): T = v

# ObjectPtr
# =========

template encoded*(T: typedesc[ObjectPtr]): typedesc[ObjectPtr] = ObjectPtr
template encode*(v: ObjectPtr; p: pointer) =
  cast[ptr ObjectPtr](p)[] = v
proc decode*(p: pointer; T: typedesc[ObjectPtr]): T =
  cast[ptr ObjectPtr](p)[]

proc variant*(v: ObjectPtr): Variant =
  variantFromType[VariantType_Object](addr result, addr v)
proc get*(v: Variant; T: typedesc[ObjectPtr]): T =
  typeFromVariant[VariantType_Object](addr result, addr v)

# Godot Object
# ============

template encoded*[T: ObjectBase](_: typedesc[T]): typedesc[ObjectPtr] = ObjectPtr
template encode*[T: ObjectBase](v: T; p: pointer) =
  encode(GD_getObjectPtr v, p)
proc decode*[T: ObjectBase](p: pointer; _: typedesc[T]): T =
  result = p.decode(ObjectPtr).getInstance(T)
proc variant*[T: ObjectBase](v: T): Variant =
  variant GD_getObjectPtr v
proc get*[T: ObjectBase](v: Variant; _: typedesc[T]): T =
  v.get(ObjectPtr).getInstance(T)


template encoded*(_: typedesc[GD_ref]): typedesc[ObjectPtr] = ObjectPtr
template encode*(v: GD_ref; p: pointer) =
  encode(GD_getObjectPtr v.handle, p)
proc decode*(p: pointer; T: typedesc[GD_ref]): T =
  result = reference p.decode(ObjectPtr).getInstance(T.T)
proc variant*(v: GD_ref): Variant =
  variant GD_getObjectPtr v.handle
proc get*(v: Variant; T: typedesc[GD_ref]): T =
  reference v.get(ObjectPtr).getInstance(T.T)

proc decode_result*[T](p: pointer; _: typedesc[T]): T =
  p.decode(T)
proc decode_result*(p: pointer; T: typedesc[GD_ref]): T =
  result = gdref p.decode(ObjectPtr).getInstance(T.T)

{.pop.}