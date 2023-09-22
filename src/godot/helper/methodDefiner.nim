import ../godotInterface/objectBase
import ../godotInterface

template getOwner*[T: SomeClass](v: T): ObjectPtr =
  if v.isNil: nil
  else: v.owner

template getPtr*[T: not SomeClass](v: T): pointer = cast[pointer](addr v)
template getPtr*[T: not SomeClass](v: ptr T): pointer = cast[pointer](v)
template getPtr*[T: SomeClass](v: T): pointer =
  if v.isNil: nil
  else: cast[pointer](addr v.owner)