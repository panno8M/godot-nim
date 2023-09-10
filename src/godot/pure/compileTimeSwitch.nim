const
  EngineDebugEnabled* {.booldefine.} = off
  DecimalPrecision* {.strdefine.} = "float" # ("double"|"float")

const # Logging

  ## Log the class name when the object is created/freed by Script/Extension
  TraceEngineAllocationCallback* {.booldefine.} = off

  ## Log the class name when the reference-count of object is changed by Script/Extension
  TraceEngineReferenceCallback* {.booldefine.} = off

  ## Log change of reference-count when some RefCounted is copied/destroyed by Extension
  TraceRefCountedHook* {.booldefine.} = off

  TraceAny* =
    TraceEngineAllocationCallback or
    TraceEngineReferenceCallback or
    TraceRefCountedHook or
    false