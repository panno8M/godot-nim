import ./godotInterface_core; export godotInterface_core
import ./godotInterface/globalEnums; export globalEnums
import ./godotInterface/engineClassDefines; export engineClassDefines
import ./godotInterface/localEnums; export localEnums
import ./godotInterface/objectBase; export objectBase

import pure/todos
TODO Support_godots_ref:
  type
    SomeRefCounted* = concept t
      t is RefCounted
  type Ref*[T: SomeRefCounted] = object
    reference*: T