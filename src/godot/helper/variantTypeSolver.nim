import std/macros
import ../godotInterface

macro variantType*(Type: typedesc[SomeVariants]): VariantType =
  ident "VariantType_" & $Type
template variantType*(Type: typedesc): VariantType =
  VariantType_Nil

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
    name: unsafeAddr name,
    hint: hint,
    hintString: unsafeAddr hintString,
    usage: usage,
    className: addr className
  )

{.warning: "TODO: Needs to return VariantType_Object when the type inherits godot.Object.".}