import beyond/[annotativeblocks]
import std/macros
import ../godotInterface {.all.}

export godotInterface.variantType
template variantType*(Type: typedesc): VariantType =
  VariantType_Nil
template variantType*(Type: typedesc[ObjectPtr]): VariantType =
  VariantType_Object

TODO subject"variants.propertyinfo", "Insufficient kinds handled"
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
