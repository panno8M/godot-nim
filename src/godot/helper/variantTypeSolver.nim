import ../godotInterface_core

import std/macros

macro variantType*(Type: typedesc[SomeVariants]): `Variant|>Type` =
  ident "VariantType" & $Type.getTypeInst[1]

template variantType*(Type: typedesc): `Variant|>Type` =
  VariantType_Nil
template variantType*(Type: typedesc[ObjectPtr]): `Variant|>Type` =
  VariantType_Object
template variantType*[Obj: ObjectBase](Type: typedesc[Obj|ptr Obj|ref Obj]): `Variant|>Type` =
  VariantType_Object


template variantType*(Type: typedesc[int32|int16|uint64|uint32|uint16]): `Variant|>Type` =
  VariantType_Int
template variantType*(Type: typedesc[float32]): `Variant|>Type` =
  VariantType_Float