type
  Precisions* = enum
    Float32 = "float32"
    Double32 = "double32"
    Float64 = "float64"
    Double64 = "double64"

const
  EngineDebugEnabled* {.booldefine.} = false
  Precision {.strdefine.} = $Precisions.Float64

const # Logging
  DetailedLoggingAboutLoadingEnabled* {.booldefine.} = false
const
  EPrecision* =
    when Precision == $Precisions.Float32: Precisions.Float32
    elif Precision == $Precisions.Double32: Precisions.Double32
    elif Precision == $Precisions.Float64: Precisions.Float64
    elif Precision == $Precisions.Double64: Precisions.Double64
    else: Precisions.Float64