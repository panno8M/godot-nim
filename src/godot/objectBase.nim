import std/strutils
import godotInterface
import godotInterface/objectBase; export objectBase
import internal/runtime
import internal/api

export className
proc className*[T: SomeClass](self: T): var StringName =
  className T
converter toStringName*[T: SomeClass](_: typedesc[T]): var StringName =
  className T

proc instantiate*(T: typedesc[SomeClass]): T =
  new result
  result.owner = interface_classdb_construct_object(addr T.EngineClass.className)
  result.GD_alive = true

  when T is SomeUserClass:
    interfaceObjectSetInstance(result.owner, addr T.className, cast[pointer](result))
  interfaceObjectSetInstanceBinding(result.owner, token, cast[pointer](result), addr T.callbacks)
  when T is SomeUserClass:
    `=init` result

proc bind_virtuals*(S: typedesc[ObjectBase]; T: typedesc) =
  discard

proc getInstance*[T: SomeClass](p_engine_object: ObjectPtr; _: typedesc[T]): T =
  if p_engine_object.isNil: return

  result = cast[T](interface_objectGetInstanceBinding(p_engine_object, token, addr T.callbacks))
  when T is RefCountedBase:
    discard api.hook_unreference(result.owner)

proc instanceID*(self: SomeClass): GDObjectInstanceID =
  interface_Object_getInstanceId(self.owner)

proc castTo*[T, S: SomeClass](self: T; _: typedesc[S]): S =
  if self.isNil: return
  result = self.owner
    .interface_Object_castTo(interface_ClassDB_getClassTag(addr className S))
    .getInstance(S)

template `as`*[T, S: SomeClass](self: T; T_Other: typedesc[S]): S =
  castTo(self, T_Other)

proc singleton*[T: SomeClass](_: typedesc[T]): T =
  (addr className T)
    .interface_Global_getSingleton()
    .getInstance(T)

template `/`*[T: SomeClass](_: typedesc[T]): T = T.singleton

proc `$`*[T: SomeClass](self: T): string =
  if self.isNil: return $T & "(nil)"
  result = $T & "(ID: 0x" & self.instanceID.toHex & ")"
  when compiles self.name():
    return $self.name() & " [" & result & "]"