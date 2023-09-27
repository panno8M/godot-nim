import godotInterface
import godotInterface/objectBase; export objectBase
import internal/runtime

proc instantiate*(T: typedesc[SomeClass]): T =
  new result
  result.owner = interface_classdb_construct_object(addr T.EngineClass.className)
  when T is SomeUserClass:
    interfaceObjectSetInstance(result.owner, addr T.className, cast[pointer](result))
  interfaceObjectSetInstanceBinding(result.owner, token, cast[pointer](result), addr T.callbacks)