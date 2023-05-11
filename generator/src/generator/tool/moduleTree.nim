import beyond/[
  modules,
  modules/treesugars
]
export modules
export treesugars

var root* = pkg"../src/godot":
  pkg"typedefs":
    dontTouch mdl"variants"
    dontTouch mdl"geometrics"
    mdl"classes"
  pkg"core":
    dontTouch mdl"gdextensionInterface"
    dontTouch mdl"class_db"
    dontExport dontTouch mdl"internal"
  
  pkg"variants":
    pkg"nativeDetails"
    dontTouch pkg"customDetails"

    mdl"nativeConstructors"
    dontTouch mdl"customConstructors"

    dontExport dontTouch mdl"essentials"
    dontExport mdl"variantsLoader"
  
  mdl"enums"
  
  pkg"classes"

  dontTouch mdl"macros"
  dontTouch mdl"pragmas"
  dontTouch mdl"compileTimeSwitch"
  dontTouch mdl"init"
  dontExport dontTouch mdl"logging"

let
  variants* = root/"variants"
  variantDefs* = root/"typedefs"/"variants"
  variantDetails* = root/"variants"/"nativeDetails"
  variantEssentials* = root/"variants"/"essentials"
  variantNativeConstructors* = root/"variants"/"nativeConstructors"
  variantLoader* = root/"variants"/"variantsLoader"

  classes* = root/"classes"
  classDefs* = root/"typedefs"/"classes"

  enums* = root/"enums"

  pragmas* = root/"pragmas"
  macros* = root/"macros"
  interfaces* = root/"core"/"gdextensionInterface"
  internal* = root/"core"/"internal"
  compileTimeSwitch* = root/"compileTimeSwitch"
  logging* = root/"logging"

enums.importModules(
  pragmas,
)
variantNativeConstructors.importModules(
  variantDefs,
  macros,
  pragmas,
  interfaces,
  internal,
  compileTimeSwitch,
  logging,
)
variantLoader.importModules(
  variantDetails,
  variantDefs,
  variantNativeConstructors,
  logging,
)