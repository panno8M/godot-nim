const
  EngineDebugEnabled* {.booldefine.} = off
  DecimalPrecision* {.strdefine.} = "float" # ("double"|"float")

const # Logging
  TraceEngineCallback* {.booldefine.} = off
  TraceRefCountedHook* {.booldefine.} = off