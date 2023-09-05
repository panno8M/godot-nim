import ../godotInterface as gd
import ../variants/variantsConstr_custom
import ../variants/variantsDetail_custom/variantsDetail_stringUtils
import beyond/[annotativeBlocks]

TODO subject"variants.propertyinfo".comment"Insufficient kinds handled"

template metadata*(T: typedesc): ClassMethodArgumentMetadata = MethodArgumentMetadata_None


template convert_standard(Type): untyped =
  bind Type
  proc encoded*(v: Type): pointer {.inline.} =
    addr v
  template encode*(v: Type; p: pointer) =
    cast[ptr Type](p)[] = v
  template decode*(p: pointer; T: typedesc[Type]): Type =
    cast[ptr Type](p)[]

template convert_alternative(Type, Base, conv_to, conv_from): untyped =
  bind Type
  bind Base
  bind conv_to
  bind conv_from
  template encoded*(v: Type): pointer =
    encoded(conv_to(v))
  template encode*(v: Type; p: pointer) =
    encode(conv_to(v), p)
  template decode*(p: pointer; T: typedesc[Type]): Base =
    conv_from(v.decode(Base))

template convert_alternative_autocast(Type, Base): untyped =
  convert_alternative Type, Base, Base, Type

convert_standard gd.Bool
convert_standard gd.Int
convert_standard gd.Float
convert_standard gd.String
convert_standard gd.StringName
convert_standard gd.Vector2
convert_standard gd.Vector2i
convert_standard gd.Vector3
convert_standard gd.Vector3i
convert_standard gd.Vector4
convert_standard gd.Vector4i
convert_standard gd.Quaternion
convert_standard gd.Color
convert_standard gd.Rect2
convert_standard gd.Rect2i
convert_standard gd.Transform2D
convert_standard gd.Transform3D
convert_standard gd.Plane
convert_standard gd.AABB
convert_standard gd.Basis
convert_standard gd.Projection
convert_standard gd.NodePath
convert_standard gd.RID
convert_standard gd.Callable
convert_standard gd.Signal
convert_standard gd.Dictionary
convert_standard gd.Array
convert_standard gd.PackedByteArray
convert_standard gd.PackedInt32Array
convert_standard gd.PackedInt64Array
convert_standard gd.PackedFloat32Array
convert_standard gd.PackedFloat64Array
convert_standard gd.PackedStringArray
convert_standard gd.PackedVector2Array
convert_standard gd.PackedVector3Array
convert_standard gd.PackedColorArray

convert_alternative string, gd.String, `String|>init`, `$`

convert_alternative_autocast int32, gd.Int
convert_alternative_autocast int16, gd.Int

convert_alternative_autocast uint64, gd.Int
convert_alternative_autocast uint32, gd.Int
convert_alternative_autocast uint16, gd.Int

convert_alternative_autocast float32, gd.Float


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