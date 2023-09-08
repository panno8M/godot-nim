# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `segments=`*(self: Ref[ConcavePolygonShape2D]; segments: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape2D, addr name, 1509147220)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc segments*(self: Ref[ConcavePolygonShape2D]): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)