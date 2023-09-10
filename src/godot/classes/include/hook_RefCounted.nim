proc `=copy`(a: var RefCountedObj; b: RefCountedObj) =
  if a.owner == b.owner: return
  `=destroy` a
  wasMoved a
  a.owner = b.owner
  discard cast[RefCounted](addr a).reference()

proc `=dup`(a: RefCountedObj): RefCountedObj {.noDestroy.} =
  result.owner = a.owner
  discard cast[RefCounted](addr result).reference()

proc `=destroy`(a: RefCountedObj) =
  if a.owner.isNil: return
  discard cast[RefCounted](addr a).unreference()