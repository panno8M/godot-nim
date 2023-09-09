import beyond/oop/typestatics; export typestatics

import objectConverter; export objectConverter
import ../godotInterface; export godotInterface
import ../typedArray; export typedArray
import ../nativeStructs; export nativeStructs
import ../variants; export variants

from std/tables import `[]=`
export tables.`[]=`


template getOwner*[T: SomeClass](v: T): ObjectPtr =
  if v.isNil: nil
  else: v.owner
template getOwner*[T: SomeRefCounted](v: Ref[T]): ObjectPtr =
  if v.reference.isNil: nil
  else: v.reference.owner

template getPtr*[T: SomeVariants|enum|int32|int16|int8|uint64|uint32|uint16|uint8|byte](v: T): pointer = cast[pointer](addr v)
template getPtr*[T](v: TypedArray[T]): pointer = cast[pointer](addr v)
template getPtr*[T: enum](v: set[T]): pointer = cast[pointer](addr v)
template getPtr*(v: ptr Variant): pointer = cast[pointer](v)
template getPtr*[T: SomeClass](v: T): pointer =
  if v.isNil: nil
  else: cast[pointer](addr v.owner)
template getPtr*[T: SomeRefCounted](v: Ref[T]): pointer =
  if v.reference.isNil: nil
  else: cast[pointer](addr v.reference.owner)