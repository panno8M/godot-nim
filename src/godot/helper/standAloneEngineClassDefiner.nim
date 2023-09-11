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

template getPtr*[T: SomeVariants|enum|int32|int16|int8|uint64|uint32|uint16|uint8|byte](v: T): pointer = cast[pointer](addr v)
template getPtr*[T](v: TypedArray[T]): pointer = cast[pointer](addr v)
template getPtr*[T: enum](v: set[T]): pointer = cast[pointer](addr v)
template getPtr*(v: ptr Variant): pointer = cast[pointer](v)
template getPtr*[T: SomeClass](v: T): pointer =
  if v.isNil: nil
  else: cast[pointer](addr v.owner)