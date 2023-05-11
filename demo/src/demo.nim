import std/[
  os,
]
import beyond/defects
import godot
import godot/logging

defects.unimplementedCallback =
  proc(msg: string) =
    iam("unimplemented", stgLibrary).warn msg

proc newDemoLogger: FileLogger =
  createDir("log")
  newFileLogger("log/demo.log", fmWrite)

Global.handlers.add newDemoLogger()

proc initialize(lvl: GDInitializationLevel): void =
  iam("initialize-module").debug "demo.initialize was called, level = " & $lvl
  # var v = Variant(Vec2(10,2))
  # GD.print(v)
  # GD.print(Variant(true))
  # if lvl == GDInitializationEditor:
  #   errPrintError("exampleLibraryInit", "testgde.nim", "Test warning", "A test warning", 23, true)
  #   errPrintError("exampleLibraryInit", "testgde.nim", "Test error", "A test error", 23, false)
  

proc terminate(lvl: GDInitializationLevel): void =
  iam("terminate-module").debug "demo.terminate was called, level = " & $lvl
  # GD.print(Variant(false))

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
  minimumInitializationLevel: GDInitializationEditor
)

gdEntryPoint init_library, cfg:
  iam("entry").debug "EntryPoint was called"