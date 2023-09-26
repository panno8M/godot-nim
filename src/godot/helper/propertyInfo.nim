import std/macros
import variantTypeSolver
import ../godotInterface
import ../godotInterface/objectBase
import ../variants/variantsConstr_custom

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