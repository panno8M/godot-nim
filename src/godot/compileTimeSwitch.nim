type
  Precisions* = enum
    Float = "float"
    Double = "double"

const
  DebugEnabled* {.booldefine.} = false
  Precision* {.strdefine.} = $Precisions.Float