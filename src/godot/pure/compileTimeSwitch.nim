const
  EngineDebugEnabled* {.booldefine.} = false
  DecimalPrecision* {.strdefine.} = "float" # ("double"|"float")
  PointerByteSize* {.intdefine.} = 8 # (4|8)

const # Logging
  DebugApiLoading* {.strdefine.} = "off"
  DebugMemory* {.strdefine.} = "on" # "off"

proc isEnabled*(str: static string): bool {.compileTime.} =
  case str
  of "on": true
  else: false
