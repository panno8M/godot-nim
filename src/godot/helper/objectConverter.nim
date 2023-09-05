import variantTypeSolver
import ../godotInterface as gd
import ../variants/variantsConstr_custom
import ../variants/variantsDetail_custom/variantsDetail_stringUtils
import ../variants/variantsDetail_Variant
import ../pure/todos

TODO subject"variants.propertyinfo".comment"Insufficient kinds handled"

var
  variantFromType: array[`Variant|>Type`, VariantFromTypeConstructorFunc]
  typeFromVariant: array[`Variant|>Type`, TypeFromVariantConstructorFunc]

proc load_converter* =
  for i in (VariantType_Nil.succ)..<`Variant|>Type`.high:
    variantFromType[i] = interface_getVariantFromTypeConstructor(`Variant|>Type` i)
    typeFromVariant[i] = interface_getVariantToTypeConstructor(`Variant|>Type` i)

# General
# =======

template metadata*(T: typedesc): ClassMethodArgumentMetadata = MethodArgumentMetadata_None

echo variantType Vector3

proc encoded*(v: SomeVariants): pointer {.inline.} =
  addr v
template encode*[T: SomeVariants](v: T; p: pointer) =
  cast[ptr T](p)[] = v
template decode*(p: pointer; T: typedesc[SomeVariants]): T =
  cast[ptr T](p)[]
converter variant*[T: SomeVariants](v: T): Variant =
  variantFromType[variantType T](addr result, addr v)
proc get*(v: Variant; T: typedesc[SomeVariants]): T =
  typeFromVariant[variantType T](addr result, addr v)

# Specific
# ========

template convert_alternative(Type, Base, to_Base, to_Type): untyped =
  bind Type
  bind Base
  bind to_Base
  bind to_Type
  template encoded*(v: Type): pointer =
    encoded(to_Base(v))
  template encode*(v: Type; p: pointer) =
    encode(to_Base(v), p)
  template decode*(p: pointer; T: typedesc[Type]): Base =
    to_Type(p.decode(Base))
  converter variant*(v: Type): Variant =
    variant to_Base(v)
  proc get*(v: Variant; T: typedesc[Type]): T =
    to_Type(v.get(Base))

template convert_alternative_autocast(Type, Base): untyped =
  convert_alternative Type, Base, Base, Type


convert_alternative string, gd.String, `String|>init`, `$`

convert_alternative_autocast int32, gd.Int
convert_alternative_autocast int16, gd.Int

convert_alternative_autocast uint64, gd.Int
convert_alternative_autocast uint32, gd.Int
convert_alternative_autocast uint16, gd.Int

convert_alternative_autocast float32, gd.Float

# ObjectPtr
# =========

proc encoded*(v: ObjectPtr): pointer {.inline.} =
  addr v
template encode*(v: ObjectPtr; p: pointer) =
  cast[ptr ObjectPtr](p)[] = v
template decode*(p: pointer; T: typedesc[ObjectPtr]): T =
  cast[ptr ObjectPtr](p)[]

converter variant*(v: ObjectPtr): Variant =
  variantFromType[VariantType_Object](addr result, addr v)
proc get*(v: Variant; T: typedesc[ObjectPtr]): T =
  typeFromVariant[VariantType_Object](addr result, addr v)

# Godot Object
# ============

proc getInstanceBinding[T: ObjectBase](p_engine_object: ObjectPtr): ptr T =
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


template encoded*[T: ObjectBase](v: ptr T): pointer =
  encoded(v.owner)
template encode*[T: ObjectBase](v: T; p: pointer) =
  encode(v.owner, p)
template decode*(p: pointer; T: typedesc[ObjectBase]): ptr T =
  getInstanceBinding[T](p.decode(ObjectPtr))
converter variant*(v: ObjectBase): Variant =
  variant v.owner
proc get*(v: Variant; T: typedesc[ObjectBase]): ptr T =
  getInstanceBinding[T](v.get(ObjectPtr))


TODO ignore Support_godots_ref.comment"define Variant.new":
  proc variant*[T: RefCounted](r: Ref[T]): Variant {.unimplemented.}


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