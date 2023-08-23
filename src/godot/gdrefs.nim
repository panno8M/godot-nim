import pure/todos
import godotInterface/engineClassDefines

TODO Support_godots_ref:
  type
    SomeRefCounted = concept t
      t is RefCounted
  type Ref*[T: SomeRefCounted] = object
    reference: ptr T