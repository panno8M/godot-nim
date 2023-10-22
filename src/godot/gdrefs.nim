import godotInterface/objectBase
import godotInterface
import internal/api

type
  GD_ref*[T: SomeRefCounted] = object
    handle*: T

proc destroy(o: ObjectPtr) {.raises: [].} =
  try: interfaceObjectDestroy(o)
  except: discard
proc `=destroy`*[T: SomeRefCounted](self: GD_ref[T]) =
  if self.handle.isNil: return
  if api.hook_unreference(GD_getObjectPtr self.handle):
    destroy(GD_getObjectPtr self.handle)
proc `=copy`*[T: SomeRefCounted](dst: var GD_ref[T]; src: GD_ref[T]) =
  `=destroy` dst
  wasMoved dst
  dst.handle = src.handle
  discard api.hook_reference(GD_getObjectPtr dst.handle)
proc `=dup`*[T: SomeRefCounted](src: GD_ref[T]): GD_ref[T] =
  result.handle = src.handle
  discard api.hook_reference(GD_getObjectPtr result.handle)

proc `[]`*[T: SomeRefCounted](self: GD_ref[T]): T = self.handle

template gdref*[T: SomeRefCounted](_: typedesc[T]): typedesc = GD_ref[T]
proc gdref*[T: SomeRefCounted](self: T): GD_ref[T] =
  result.handle = self
  discard api.hook_reference(GD_getObjectPtr self)
proc gdref_conv*[T: SomeRefCounted](self: T): GD_ref[T] =
  result.handle = self
