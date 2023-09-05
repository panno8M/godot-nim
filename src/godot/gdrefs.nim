import pure/todos
import godotInterface_core
import godotInterface/engineClassDefines
import classes/classDetail_RefCounted
import helper/objectConverter {.all.}

TODO Support_godots_ref:
  type
    SomeRefCounted = concept t
      t is RefCounted
  type Ref*[T: SomeRefCounted] = object
    reference: ptr T

  proc owner*[T: SomeRefCounted](x: Ref[T]): ObjectPtr =
    if x.reference.isNil: nil
    else: x.reference.owner
  proc make_ref[T: SomeRefCounted](x: ObjectPtr; _: typedesc[T]): Ref[T] =
    Ref[T](reference: x.getInstanceBinding(T))

  proc encoded*[T: SomeRefCounted](v: Ref[T]): pointer =
    encoded(owner(v))
  template encoded*[T: SomeRefCounted](_: typedesc[Ref[T]]): untyped = ObjectPtr
  proc encode*[T: SomeRefCounted](v: Ref[T]; p: pointer) =
    encode(owner(v), p)
  proc decode*[T: SomeRefCounted](p: pointer; _: typedesc[Ref[T]]): Ref[T] =
    p.decode(ObjectPtr).make_ref(T)
  converter variant*[T: SomeRefCounted](v: Ref[T]): Variant =
    variant owner(v)
  proc get*[T: SomeRefCounted](v: Variant; _: typedesc[Ref[T]]): Ref[T] =
    v.get(ObjectPtr).make_ref(T)

  # proc `=destroy`*[T](self: Ref[T]) {.raises: [].} =
  #   try:
  #     if not self.reference.isNil:
  #       if self.reference[].unreference():
  #         `=destroy` self.reference[]
  #   except: discard