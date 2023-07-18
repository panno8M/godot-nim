const
  EngineDebugEnabled* {.booldefine.} = false
  DecimalPrecision* {.strdefine.} = "float" # ("double"|"float")
  PointerByteSize* {.intdefine.} = 8 # (4|8)

const # Logging
  DebugApiLoading* {.booldefine.} = off
  DebugMemory* {.booldefine.} = on