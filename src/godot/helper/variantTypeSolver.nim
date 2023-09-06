import ../godotInterface_core

import std/macros

macro variantType*(Type: typedesc[SomeVariants]): Variant_Type =
  ident "VariantType" & $Type.getTypeInst[1]

template variantType*(Type: typedesc): Variant_Type =
  VariantType_Nil
template variantType*(Type: typedesc[ObjectPtr]): Variant_Type =
  VariantType_Object
template variantType*[Obj: ObjectBase](Type: typedesc[Obj|ptr Obj|ref Obj]): Variant_Type =
  VariantType_Object


template variantType*(Type: typedesc[int32|int16|uint64|uint32|uint16]): Variant_Type =
  VariantType_Int
template variantType*(Type: typedesc[float32]): Variant_Type =
  VariantType_Float