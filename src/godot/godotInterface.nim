import ./godotInterface_core; export godotInterface_core
import ./godotInterface/engineClassDefines; export engineClassDefines
import ./godotInterface/objectBase; export objectBase

type SomeRefCounted* = concept t
  t is RefCounted
type Ref*[T: SomeRefCounted] = object
  reference*: T