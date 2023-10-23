import std/strutils
import godotInterface
import godotInterface/objectBase; export objectBase
import smartptrs; export smartptrs
import internal/runtime
import internal/api

export className

proc instantiate*[T: ObjectBase](_: typedesc[T]): T =
  result = GD_create[T](interface_classdb_construct_object(addr className T.EngineClass))
  let objectPtr = GD_getObjectPtr result
  when T is SomeUserClass:
    interfaceObjectSetInstance(objectPtr, addr T.className, cast[pointer](result))
  interfaceObjectSetInstanceBinding(objectPtr, token, cast[pointer](result), addr T.callbacks)
  when T is SomeUserClass:
    `=init` result

proc bind_virtuals*(_: typedesc[ObjectBase]; T: typedesc) = discard

proc getInstance*[T: ObjectBase](p_engine_object: ObjectPtr; _: typedesc[T]): T =
  if p_engine_object.isNil: return
  result = cast[T](interface_objectGetInstanceBinding(p_engine_object, token, addr T.callbacks))

proc instanceID*(self: ObjectBase): GDObjectInstanceID =
  interface_Object_getInstanceId GD_getObjectPtr self

proc castTo*[T: ObjectBase](self: ObjectBase; _: typedesc[T]): T =
  if self.isNil: return
  result = GD_getObjectPtr(self)
    .interface_Object_castTo(interface_ClassDB_getClassTag(addr className T))
    .getInstance(T)

{.push, inline.}
proc castTo*[T: RefCountedBase](self: ObjectBase; _: typedesc[GD_ref[T]]): GD_ref[T] =
  gdref self.castTo T

proc castTo*[T: RefCountedBase; S: ObjectBase](self: GD_ref[T]; _: typedesc[S]): S =
  self.handle.castTo S
proc castTo*[T: RefCountedBase; S: RefCountedBase](self: GD_ref[T]; _: typedesc[GD_ref[S]]): GD_ref[S] =
  gdref self.handle.castTo S

proc `as`*[T: ObjectBase](self: ObjectBase; _: typedesc[T]): T = castTo(self, T)
proc `as`*[T: RefCountedBase](self: ObjectBase; _: typedesc[GD_ref[T]]): GD_ref[T] = castTo(self, GD_ref[T])
proc `as`*[T: RefCountedBase; S: RefCountedBase](self: GD_ref[T]; _: typedesc[GD_ref[S]]): GD_ref[S] = castTo(self, GD_ref[S])
proc `as`*[T: RefCountedBase; S: ObjectBase](self: GD_ref[T]; _: typedesc[S]): S = castTo(self, S)
{.pop.}

proc singleton*[T: ObjectBase](_: typedesc[T]): T =
  (addr className T)
    .interface_Global_getSingleton()
    .getInstance(T)

template `/`*[T: ObjectBase](_: typedesc[T]): T = T.singleton

proc `$`*[T: ObjectBase](self: T): string =
  if self.isNil: return $T & "(nil)"
  result = $T & "(ID: 0x" & self.instanceID.toHex & ")"
  when compiles self.name():
    return $self.name() & " [" & result & "]"