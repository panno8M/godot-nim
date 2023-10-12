const
  EngineDebugEnabled* {.booldefine.} = off
  DecimalPrecision* {.strdefine.} = "float" # ("double"|"float")

const # Logging
  UseDefaultLogger* {.booldefine.} = on

  TraceInitialization* {.booldefine.} = off

  ## Log the class name when the object is created/freed by Script/Extension
  TraceEngineAllocationCallback* {.booldefine.} = off

  ## Log the class name when the reference-count of object is changed by Script/Extension
  TraceEngineReferenceCallback* {.booldefine.} = off

  ## Log change of reference-count when some RefCounted is copied/destroyed by Extension
  TraceObjectHook* {.booldefine.} = off

  TraceAny* =
    TraceInitialization or
    TraceEngineAllocationCallback or
    TraceEngineReferenceCallback or
    TraceObjectHook or
    false