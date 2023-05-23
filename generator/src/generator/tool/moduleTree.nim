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
    dontTouch mdl"memories"
    dontExport dontTouch mdl"internal"
  
  pkg"variants":
    pkg"nativeDetails"
    dontTouch pkg"customDetails"

    mdl"nativeConstructors"
    dontTouch mdl"customConstructors"

    dontExport dontTouch mdl"essentials"
    dontExport mdl"variantsLoader"
  
  mdl"enums"
  
  pkg"classes":
    pkg"nativeDetails"
    dontTouch do: pkg"customDetails":
      dontTouch mdl"classDB"

  dontTouch mdl"macros"
  dontTouch mdl"pragmas"
  dontTouch mdl"compileTimeSwitch"
  dontTouch mdl"init"
  dontExport dontTouch mdl"logging"

let
  variantDefs* = root/"typedefs"/"variants"
  variants* = root/"variants"
  variantDetails* = variants/"nativeDetails"
  variantEssentials* = variants/"essentials"
  variantNativeConstructors* = variants/"nativeConstructors"
  variantLoader* = variants/"variantsLoader"

  classDefs* = root/"typedefs"/"classes"
  classes* = root/"classes"
  classDetails* = classes/"nativeDetails"

  enums* = root/"enums"

  pragmas* = root/"pragmas"
  macros* = root/"macros"
  core* = root/"core"
  interfaces* = core/"gdextensionInterface"
  internal* = core/"internal"
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
)
variantLoader.importModules(
  variantDetails,
  variantDefs,
  variantNativeConstructors,
  logging,
)