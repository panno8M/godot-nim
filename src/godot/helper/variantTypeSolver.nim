import ../godotInterface
import ../godotInterface/objectBase

import std/macros

type AltInt* = #[int64|]#int32|int16|int8|uint64|uint32|uint16|uint8|byte
type AltFloat* = #[float64|]#float32
type AltString* = #[float64|]#string

macro variantType*(Type: typedesc[SomeVariants]): Variant_Type =
  result = ident "VariantType" & $Type.getTypeInst[1]

template variantType*(Type: typedesc[ObjectPtr]): Variant_Type =
  VariantType_Object
template variantType*(Type: typedesc[SomeClass]): Variant_Type =
  VariantType_Object

template variantType*(Type: typedesc[ptr Variant | Variant]): Variant_Type =
  VariantType_Nil
template variantType*(Type: typedesc[AltInt]): Variant_Type =
  VariantType_Int
template variantType*(Type: typedesc[AltFloat]): Variant_Type =
  VariantType_Float
template variantType*(Type: typedesc[AltString]): Variant_Type =
  VariantType_String