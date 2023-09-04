import ../godotInterface as gd
import ../variants/variantsConstr_custom
import ../variants/variantsDetail_custom/variantsDetail_stringUtils
import beyond/[annotativeBlocks, oop]

TODO subject"variants.propertyinfo".comment"Insufficient kinds handled"

template metadata*(T: typedesc): ClassMethodArgumentMetadata = MethodArgumentMetadata_None


template standard(Type): untyped =
  bind Type
  template to_godot*(v: Type): pointer =
    let o = v
    addr o
  template to_godot*(v: Type; p: pointer) =
    cast[ptr Type](p)[] = v
  template from_godot*(p: pointer; T: typedesc[Type]): Type =
    cast[ptr Type](p)[]

standard bool
standard int
standard float
standard String

template alternative(Type, Base, conv_to, conv_from): untyped =
  bind Type
  bind Base
  bind conv_to
  bind conv_from
  template to_godot*(v: Type): pointer =
    to_godot(conv_to(v))
  template to_godot*(v: Type; p: pointer) =
    to_godot(conv_to(v), p)
  template from_godot*(p: pointer; T: typedesc[Type]): Base =
    conv_from(v).from_godot(Base)

alternative string, String, `String|>init`, `$`


# template to_godot*(v: string): pointer =
#   to_godot(`String|>init`(v))
# template to_godot*(v: string; p: pointer) =
#   to_godot(`String|>init`(v), p)
# template from_godot*(T: typedesc[string]; p: pointer): String =
#   from_godot(String, $v)

template metadata*(T: typedesc[int]): ClassMethodArgumentMetadata = MethodArgumentMetadata_Int_is_Int64
proc propertyInfo*(T: typedesc[int]; name: string = ""): PropertyInfo =
  var info {.global.} : PropertyInfo
  var hint {.global.} : String
  var prop_name {.global.} : StringName
  var class_name {.global.} : StringName
  once:
    hint = ""
    class_name = ""
    info = PropertyInfo(
      `type`: VariantType_Int,
      name: addr prop_name,
      class_name: addr class_name,
      hint: {propertyHint_None},
      hint_string: addr hint,
      usage: PropertyUsageFlags.propertyUsageDefault
    )
  prop_name = name
  info

proc propertyInfo*(T: typedesc[String|string]; name: string = ""): PropertyInfo =
  var info {.global.} : PropertyInfo
  var hint {.global.} : String
  var prop_name {.global.} : StringName
  var class_name {.global.} : StringName
  once:
    hint = ""
    class_name = ""
    info = PropertyInfo(
      `type`: VariantType_String,
      name: addr prop_name,
      class_name: addr class_name,
      hint: {propertyHint_None},
      hint_string: addr hint,
      usage: PropertyUsageFlags.propertyUsageDefault
    )
  prop_name = name
  info