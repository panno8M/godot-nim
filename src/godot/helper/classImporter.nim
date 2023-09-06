import ../godotInterface
import std/macros

macro importClass*(T: typedesc[SomeObject]): untyped =
  let name = ident "classDetail_native_" & $T
  quote do:
    import godot/classDetail/`name`
