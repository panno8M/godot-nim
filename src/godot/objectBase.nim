import std/strutils
import godotInterface
import godotInterface/objectBase; export objectBase
import internal/runtime

export className
proc className*[T: SomeClass](self: T): var StringName =
  className T
converter toStringName*[T: SomeClass](_: typedesc[T]): var StringName =
  className T

proc instantiate*(T: typedesc[SomeClass]): T =
  new result
  result.owner = interface_classdb_construct_object(addr T.EngineClass.className)
  when T is SomeUserClass:
    interfaceObjectSetInstance(result.owner, addr T.className, cast[pointer](result))
  interfaceObjectSetInstanceBinding(result.owner, token, cast[pointer](result), addr T.callbacks)

proc bind_virtuals*(S: typedesc[ObjectBase]; T: typedesc) =
  discard

proc getInstance*[T: SomeClass](p_engine_object: ObjectPtr; _: typedesc[T]): T =
  if p_engine_object.isNil: return

  # Get existing instance binding, if one already exists.
  let instance = interface_objectGetInstanceBinding(p_engine_object, token, nil)
  if not instance.isNil:
    return cast[T](instance)

  # Otherwise, try to look up the correct binding callbacks.
  var binding_callbacks: ptr InstanceBindingCallbacks

  if binding_callbacks == nil:
    binding_callbacks = addr T.callbacks

  return cast[T](interface_objectGetInstanceBinding(p_engine_object, token, binding_callbacks))

proc instanceID*(self: SomeClass): GDObjectInstanceID =
  interface_Object_getInstanceId(self.owner)

proc castTo*[T, S: SomeClass](self: T; _: typedesc[S]): S =
  if self.isNil: return
  result = self.owner
    .interface_Object_castTo(interface_ClassDB_getClassTag(addr className S))
    .getInstance(S)

template `as`*[T, S: SomeClass](self: T; _: typedesc[S]): S =
  self.castTo S

proc singleton*[T: SomeClass](_: typedesc[T]): T =
  (addr className T)
    .interface_Global_getSingleton()
    .getInstance(T)

template `/`*[T: SomeClass](_: typedesc[T]): T = T.singleton

proc `$`*[T: SomeClass](self: T): string =
  $T & "(0x" & self.instanceID.toHex & ")"