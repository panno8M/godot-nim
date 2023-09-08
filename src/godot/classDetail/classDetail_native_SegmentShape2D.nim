# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `a=`*(self: Ref[SegmentShape2D]; a: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_a"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  a.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc a*(self: Ref[SegmentShape2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_a"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `b=`*(self: Ref[SegmentShape2D]; b: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_b"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  b.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc b*(self: Ref[SegmentShape2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_b"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)