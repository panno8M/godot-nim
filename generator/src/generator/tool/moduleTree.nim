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
  
  pkg"builtinClasses":
    dontTouch mdl"essentials"
    dontTouch mdl"constructors"
    pkg"gen"
    dontTouch pkg"opt"
  
  pkg"classes"

  dontTouch mdl"macros"
  dontTouch mdl"pragmas"
  dontTouch mdl"init"

let
  builtinClasses* = root/builtinClasses/gen
  builtinClassEssentials* = root/builtinClasses/essentials
  classes* = root/classes
  classDefs* = root/typedefs/classes
  variantDefs* = root/typedefs/variants
