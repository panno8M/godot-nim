import ./engineClassDefines

type SomeRefCounted* = concept t
  t is RefCounted
type Ref*[T: SomeRefCounted] = object
  reference*: T