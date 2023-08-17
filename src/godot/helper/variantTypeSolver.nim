import beyond/[annotativeblocks, oop]
import std/macros
import ../godotInterface_core {.all.}

export godotInterface_core.variantType
template variantType*(Type: typedesc): `Variant|>Type` =
  VariantType_Nil
template variantType*(Type: typedesc[ObjectPtr]): `Variant|>Type` =
  VariantType_Object

TODO subject"variants.propertyinfo".comment"Insufficient kinds handled"
template propertyInfo*(Type: typedesc[SomeVariants]): PropertyInfo =
  let
    name: StringName = ""
    hintString: String = ""
    hint = PropertyHint.None
    usage: set[PropertyUsageFlags] = {}
  var
    className: StringName
  if hint == PropertyHint.ResourceType:
    className = hintString
  else:
    className = ""
  PropertyInfo(
    `type`: Type.variantType,
    name: addr name,
    hint: hint,
    hintString: addr hintString,
    usage: usage,
    className: addr className
  )
