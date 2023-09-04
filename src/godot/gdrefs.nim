import pure/todos
import godotInterface_core
import godotInterface/engineClassDefines
import classes/classDetail_RefCounted

TODO Support_godots_ref:
  type
    SomeRefCounted = concept t
      t is RefCounted
  type Ref*[T: SomeRefCounted] = object
    reference: ptr T
  template owner*[T: SomeRefCounted](x: Ref[T]): ObjectPtr =
    if x.reference.isNil: nil
    else: x.reference.owner

  # proc `=destroy`*[T](self: Ref[T]) {.raises: [].} =
  #   try:
  #     if not self.reference.isNil:
  #       if self.reference[].unreference():
  #         `=destroy` self.reference[]
  #   except: discard