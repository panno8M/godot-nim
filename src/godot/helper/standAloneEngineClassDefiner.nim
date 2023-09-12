import objectConverter; export objectConverter
import ../godotInterface; export godotInterface
import ../godotInterface/objectBase; export objectBase
import ../typedArray; export typedArray
import ../nativeStructs; export nativeStructs
import ../variants; export variants

from std/tables import `[]=`
export tables.`[]=`


template getOwner*[T: SomeClass](v: T): ObjectPtr =
  if v.isNil: nil
  else: v.owner

template getPtr*[T: not SomeClass](v: T): pointer = cast[pointer](addr v)
template getPtr*[T: not SomeClass](v: ptr T): pointer = cast[pointer](v)
template getPtr*[T: SomeClass](v: T): pointer =
  if v.isNil: nil
  else: cast[pointer](addr v.owner)