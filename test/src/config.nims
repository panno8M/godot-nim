--opt:speed
--path: "$ProjectDir/../../src"
--app:lib
if defined(release):
  switch("out", "test.release".toDll)
else:
  switch("out", "test.debug".toDll)
--outDir: "$ProjectDir/../lib"


# See `godot/pure/compileTimeSwitch.nim`
--define:"EngineDebugEnabled=off"
--define:"DecimalPrecision=float"

# [Logging]
--define:"TraceInitialization=off"
--define:"TraceEngineAllocationCallback=off"
--define:"TraceEngineReferenceCallback=off"
--define:"TraceObjectHook=off"
