import beyond/[
  modules,
  modules/treesugars
]
export modules
export treesugars

var root* = pkg"../src/godot":
  dontTouch mdl"godotInterface"
  pkg"core":
    dontTouch mdl"memories"

  pkg"variants":
    pkg"nativeDetails"
    dontTouch pkg"customDetails"

    mdl"nativeConstructors"
    dontTouch mdl"customConstructors"

    dontExport dontTouch mdl"essentials"
    dontExport mdl"variantsLoader"

  mdl"enums"

  pkg"classes":
    mdl"typedef"
    pkg"nativeDetails"
    dontTouch do: pkg"customDetails":
      dontTouch mdl"classDB"

  dontTouch do: pkg"geometrics":
    dontTouch mdl"typedef"

  dontTouch mdl"macros"
  dontTouch mdl"pragmas"
  dontTouch mdl"compileTimeSwitch"
  dontTouch mdl"init"
  dontExport dontTouch mdl"logging"

let
  gdinterface* = root/"godotInterface"

  variants* = root/"variants"
  variantDetails* = variants/"nativeDetails"
  variantCustomDetails* = variants/"customDetails"
  variantEssentials* = variants/"essentials"
  variantNativeConstructors* = variants/"nativeConstructors"
  variantLoader* = variants/"variantsLoader"

  classes* = root/"classes"
  classDefs* = classes/"typedef"
  classDetails* = classes/"nativeDetails"

  enums* = root/"enums"

  pragmas* = root/"pragmas"
  macros* = root/"macros"
  core* = root/"core"
  compileTimeSwitch* = root/"compileTimeSwitch"
  logging* = root/"logging"

enums.importModules(
  pragmas,
)
variantNativeConstructors.importModules(
  gdinterface,
  macros,
  pragmas,
  compileTimeSwitch,
)
variantLoader.importModules(
  gdinterface,
  variantDetails,
  variantCustomDetails,
  variantNativeConstructors,
  logging,
)

const
  variantIgnores* = [
    "GdNil",
    "GdVector2", "GdVector2i",
    "GdVector3", "GdVector3i",
    "GdVector4", "GdVector4i",
  ]
  variantCustomLoaders* = [
    "GdVector2", "GdVector2i",
    "GdVector3", "GdVector3i",
    "GdVector4", "GdVector4i",
  ]