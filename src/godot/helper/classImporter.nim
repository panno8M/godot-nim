import ../godotInterface/objectBase
import std/macros

macro importClass*(T: typedesc[SomeEngineClass]): untyped =
  let name = ident "classDetail_native_" & $T
  quote do:
    import godot/classDetail/`name`
