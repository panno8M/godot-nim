import ../godotInterface_core {.all.}

export godotInterface_core.variantType
template variantType*(Type: typedesc): `Variant|>Type` =
  VariantType_Nil
template variantType*(Type: typedesc[ObjectPtr]): `Variant|>Type` =
  VariantType_Object
