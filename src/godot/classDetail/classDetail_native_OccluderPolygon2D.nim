# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `closed=`*(self: Ref[OccluderPolygon2D]; closed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  closed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClosed*(self: Ref[OccluderPolygon2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cullMode=`*(self: Ref[OccluderPolygon2D]; cullMode: OccluderPolygon2D_CullMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 3500863002)
  var `?param`: array[1, pointer]
  cullMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: Ref[OccluderPolygon2D]): OccluderPolygon2D_CullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 33931036)
  var ret: encoded OccluderPolygon2D_CullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OccluderPolygon2D_CullMode)
proc `polygon=`*(self: Ref[OccluderPolygon2D]; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: Ref[OccluderPolygon2D]): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)