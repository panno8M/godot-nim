--opt:speed
--path: "$ProjectDir/../../src"
--app:lib
if defined(release):
  switch("out", "demo.release".toDll)
else:
  switch("out", "demo.debug".toDll)
--outDir: "$ProjectDir/../lib"


# See `godot/pure/compileTimeSwitch.nim`
--define:"EngineDebugEnabled=off"
--define:"DecimalPrecision=float"

# [Logging]
--define:"TraceEngineAllocationCallback=off"
--define:"TraceEngineReferenceCallback=off"
--define:"TraceRefCountedHook=off"
