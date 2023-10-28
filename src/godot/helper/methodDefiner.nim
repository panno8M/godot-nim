import ../objectBase
import ../godotInterface

template getOwner*(v: ObjectBase): ObjectPtr =
  GD_getObjectPtr v

template getPtr*[T](v: T): pointer = cast[pointer](addr v)
template getPtr*(v: Variant): pointer = cast[pointer](addr v.data)
template getPtr*[T: ObjectBase](v: T): pointer =
  if v.isNil: nil
  else:
    GD_sync_encode v
    cast[pointer](GD_getObjectPtrPtr v)
template getPtr*[T: RefCountedBase](v: GD_ref[T]): pointer =
  getPtr v.handle

template getTypedPtr*(v: Variant): VariantPtr = addr v