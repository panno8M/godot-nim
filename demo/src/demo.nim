import std/[
  os,
]
import beyond/[defects,oop]
import godot
import godot/logging

type
  ExampleRef {.deprecated.} = object
  ExampleMin {.deprecated.} = object
  Example {.deprecated.} = object
  ExampleVirtual {.deprecated.} = object
  ExampleAbstract {.deprecated.} = object

proc register_abstract_class[T](is_virtual: bool = false) {.staticOf: ClassDB, unimplemented.}

defects.unimplementedCallback =
  proc(msg: string) =
    iam("unimplemented", stgLibrary).warn msg

proc newDemoLogger: FileLogger =
  createDir("log")
  newFileLogger("log/demo.log", fmWrite, fmtStr= "$levelname-$stage @$handler >>> $summary")

defaultGroup.loggers.add newDemoLogger()

proc initialize(lvl: GDInitializationLevel): void =
  iam("initialize-module").debug "demo.initialize was called, level = " & $lvl
  if lvl != GDInitializationLevel.Scene: return

  ClassDB|>register_class(ExampleRef)
  ClassDB|>register_class(ExampleMin)
  ClassDB|>register_class(Example)
  ClassDB|>register_class(ExampleVirtual,true)
  ClassDB|>register_abstract_class[ExampleAbstract]()

proc terminate(lvl: GDInitializationLevel): void =
  iam("terminate-module").debug "demo.terminate was called, level = " & $lvl
  if lvl != GDInitializationLevel.Scene: return

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
  minimumInitializationLevel: GDInitializationLevel.Editor
)

gdEntryPoint init_library, cfg:
  iam("entry").debug "EntryPoint was called"