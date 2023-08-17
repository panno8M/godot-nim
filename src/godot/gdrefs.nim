import pure/todos
import godotInterface/engineClassDefines

TODO Support_godots_ref:
  # type Ref*[T: RefCounted] = ref object
  #              ^ invalid in context???
  type Ref*[T] = ptr T
    # reference: ptr T