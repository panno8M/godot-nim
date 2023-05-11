import std/[
  logging,
  os,
]
import beyond/defects
import godot

defects.unimplementedCallback =
  proc(msg: string) =
    warn "[libinternal]", msg

proc newDemoLogger: FileLogger =
  createDir("log")
  result = newFileLogger("log/demo.log", fmWrite, fmtstr= "[$time] - $levelname: ")
  result.flushThreshold = lvlAll

addHandler newDemoLogger()

proc initialize(lvl: GDInitializationLevel): void =
  debug "demo.initialize was called, level = " & $lvl
  # var v = Variant(Vec2(10,2))
  # GD.print(v)
  # GD.print(Variant(true))
  # if lvl == GDInitializationEditor:
  #   errPrintError("exampleLibraryInit", "testgde.nim", "Test warning", "A test warning", 23, true)
  #   errPrintError("exampleLibraryInit", "testgde.nim", "Test error", "A test error", 23, false)
  

proc terminate(lvl: GDInitializationLevel): void =
  debug "demo.terminate was called, level = " & $lvl
  # GD.print(Variant(false))

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
  minimumInitializationLevel: GDInitializationEditor
)

gdEntryPoint init_library, cfg:
  debug "EntryPoint was called"