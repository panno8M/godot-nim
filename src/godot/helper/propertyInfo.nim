import std/macros
import variantTypeSolver
import ../godotInterface
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

template uniqueUsage*(T: typedesc): set[PropertyUsageFlags] = {}
template uniqueUsage*(T: typedesc[Variant]): set[PropertyUsageFlags] = {propertyUsageNilIsVariant}

type SomeProperty* = concept type t
  t.variantType is VariantType
  t.uniqueUsage is set[PropertyUsageFlags]

proc propertyInfo*[T: SomeProperty](_: typedesc[T];
      name: StringName = "";
      class_name: StringName = "";
      hint: PropertyHint = propertyHint_None;
      hint_string: String = "";
      usage: system.set[PropertyUsageFlags] = PropertyUsageFlags.propertyUsageDefault
    ): ref PropertyInfoGlue =
  (ref PropertyInfoGlue)(
    type: T.variantType,
    name: new name,
    class_name: new class_name,
    hint: hint,
    hint_string: new hint_string,
    usage: usage + T.uniqueUsage,
  )