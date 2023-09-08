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