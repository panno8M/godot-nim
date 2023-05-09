import beyond/[
  oop,
  defects,
] 
import gdextensionInterface
import ../typedefs

type
  MethodDefinition* {.bycopy.} = object
    name: string
    args: seq[cstring]
  PropertySetget* {.bycopy.} = object
    index: int
    setter, getter: cstring


ClassDB.statics:
  var currentLevel*: GDInitializationLevel
  proc initialize*(lvl: GDInitializationLevel) {.unimplemented.}
  proc deinitialize*(lvl: GDInitializationLevel) {.unimplemented.}
