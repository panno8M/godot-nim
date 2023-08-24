import pure/todos
import godotInterface_core
import godotInterface/engineClassDefines

TODO Support_godots_ref:
  type
    SomeRefCounted = concept t
      t is RefCounted
  type Ref*[T: SomeRefCounted] = object
    reference: ptr T
  template owner*[T: SomeRefCounted](x: Ref[T]): ObjectPtr =
    if x.reference.isNil: nil
    else: x.reference.owner