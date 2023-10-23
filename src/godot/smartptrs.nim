import godotInterface/objectBase
import internal/api

type
  GD_ref*[T: SomeRefCounted] = object
    handle*: T

proc `=destroy`*[T: SomeRefCounted](self: GD_ref[T]) =
  if self.handle.isNil: return
  if api.hook_unreference(GD_getObjectPtr self.handle):
    api.destroy(GD_getObjectPtr self.handle)
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
proc reference*[T: SomeRefCounted](self: T): GD_ref[T] =
  result.handle = self
  discard api.hook_reference(GD_getObjectPtr self)
converter gdref*[T: SomeRefCounted](self: T): GD_ref[T] =
  result.handle = self

type
  GD_original*[T: SomeObject] = object
    handle*: T
template original*(T: typedesc[SomeObject]): typedesc[GD_original[T]] = GD_original[T]

proc `=destroy`*[T: SomeObject](self: original T) =
  if self.handle.isNil: return
  api.destroy(GD_getObjectPtr self.handle)
proc `=copy`*[T: SomeObject](dst: var original T; src: original T) {.error.}
proc `=dup`*[T: SomeObject](src: original T): original T {.error.}

proc `[]`*[T: SomeObject](self: original T): T = self.handle

converter original*[T: SomeObject](self: T): original T =
  result.handle = self

proc release*[T: SomeObject](self: var original T): T =
  result = self.handle
  self.handle = nil