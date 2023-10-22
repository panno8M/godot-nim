import std/macros
import variantTypeSolver
import ../godotInterface
import ../godotInterface/objectBase
import ../variants/variantsConstr_custom

# Metadata
# ========

# Enum
# ----

template metadata*(T: typedesc[enum]): ClassMethodArgumentMetadata =
  when sizeof(T) <= 1:
    MethodArgumentMetadata_Int_is_Uint8
  elif sizeof(T) <= 2:
    MethodArgumentMetadata_Int_is_Uint16
  elif sizeof(T) <= 4:
    MethodArgumentMetadata_Int_is_Uint32
  else:
    MethodArgumentMetadata_Int_is_Uint64

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

proc new[T: String|StringName](s: T): ref T =
  new result
  result[] = s


type
  PropertyInfoGlue* = object
    `type`*: Variant_Type
    name*: ref StringName
    class_name*: ref StringName
    hint*: PropertyHint
    hint_string*: ref String
    usage*: set[PropertyUsageFlags]

converter native*(p: ref PropertyInfoGlue): ptr PropertyInfo =
  cast[ptr PropertyInfo](p)
converter native*(p: PropertyInfoGlue): PropertyInfo =
  cast[PropertyInfo](p)
converter native*(a: openArray[PropertyInfoGlue]): ptr PropertyInfo =
  cast[ptr PropertyInfo](addr a[0])

template propertyInfo_blueprint(Type: typedesc; body): untyped =
  proc propertyInfo*[S: Type](T {.inject.} : typedesc[S];
        name {.inject.} : StringName = "";
        class_name {.inject.} : StringName = "";
        hint {.inject.} : PropertyHint = propertyHint_None;
        hint_string {.inject.} : String = "";
        usage {.inject.} : system.set[PropertyUsageFlags] = PropertyUsageFlags.propertyUsageDefault
      ): ref PropertyInfoGlue =
    body

propertyInfo_blueprint(SomeVariants):
  (ref PropertyInfoGlue)(
    type: variantType T,
    name: new name,
    class_name: new class_name,
    hint: hint,
    hint_string: new hint_string,
    usage: usage,
  )
propertyInfo_blueprint(ObjectBase):
  (ref PropertyInfoGlue)(
    type: VariantType_Object,
    name: new name,
    class_name: new class_name,
    hint: hint,
    hint_string: new hint_string,
    usage: usage,
  )

propertyInfo_blueprint(Variant):
  (ref PropertyInfoGlue)(
    type: VariantType_Nil,
    name: new name,
    class_name: new class_name,
    hint: hint,
    hint_string: new hint_string,
    usage: usage + {propertyUsageNilIsVariant},
  )

propertyInfo_blueprint(AltInt):
  propertyInfo(Int, name, class_name, hint, hint_string, usage)
propertyInfo_blueprint(enum):
  propertyInfo(Int, name, class_name, hint, hint_string, usage)
propertyInfo_blueprint(AltFloat):
  propertyInfo(Float, name, class_name, hint, hint_string, usage)
propertyInfo_blueprint(AltString):
  propertyInfo(String, name, class_name, hint, hint_string, usage)