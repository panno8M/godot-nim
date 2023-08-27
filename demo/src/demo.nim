import std/[
  os,
]
import beyond/[defects,oop]
import godot
import godot/logging

import std/unittest
unittest.disableParamFiltering()

# type
#   ExampleRef {.deprecated.} = object
#   ExampleMin {.deprecated.} = object
#   Example {.deprecated.} = object
#   ExampleVirtual {.deprecated.} = object
#   ExampleAbstract {.deprecated.} = object

# proc register_abstract_class[T](is_virtual: bool = false) {.staticOf: ClassDB, unimplemented.}

defects.unimplementedCallback =
  proc(msg: string) =
    iam("unimplemented", stgLibrary).warn msg

proc newDemoLogger: FileLogger =
  createDir("log")
  newFileLogger("log/demo.log", fmWrite, fmtStr= "$levelname-$stage @$handler >>> $summary")

defaultGroup.loggers.add @[newDemoLogger(), newConsoleLogger()]

proc test_all =
  suite "can call variants' methods":
    test "String":
      let gdstr_String: String = String|>init("String")
      var str_String = newString(gdstr_String.length())
      check interfaceStringToLatin1Chars(addr gdstr_String, cstring str_String, str_String.len) == str_String.len
      check str_String == "String"


proc initialize(lvl: InitializationLevel): void =
  iam("initialize-module").debug "demo.initialize was called, level = " & $lvl
  if lvl != Initialization_Scene: return

  # ClassDB|>register_class(ExampleRef)
  # ClassDB|>register_class(ExampleMin)
  # ClassDB|>register_class(Example)
  # ClassDB|>register_class(ExampleVirtual,true)
  # ClassDB|>register_abstract_class[ExampleAbstract]()
  test_all()

proc terminate(lvl: InitializationLevel): void =
  iam("terminate-module").debug "demo.terminate was called, level = " & $lvl
  if lvl != Initialization_Scene: return

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
  minimumInitializationLevel: Initialization_Editor
)

GDExtension_EntryPoint init_library, cfg