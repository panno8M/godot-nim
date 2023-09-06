import pure/todos
import godotInterface
import classes/classDetail_RefCounted
import helper/objectConverter {.all.}

TODO Support_godots_ref:
  proc owner*[T: SomeRefCounted](x: Ref[T]): ObjectPtr =
    if x.reference.isNil: nil
    else: x.reference.owner
  proc make_ref[T: SomeRefCounted](x: ObjectPtr; _: typedesc[T]): Ref[T] =
    Ref[T](reference: x.getInstanceBinding(T))

  template encoded*[T: SomeRefCounted](_: typedesc[Ref[T]]): typedesc[ObjectPtr] = ObjectPtr
  template encode*[T: SomeRefCounted](v: Ref[T]; p: pointer) =
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