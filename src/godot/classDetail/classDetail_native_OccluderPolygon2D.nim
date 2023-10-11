# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `closed=`*(self: OccluderPolygon2D; closed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 2586408642)
  var `?param` = [getPtr closed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClosed*(self: OccluderPolygon2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `cullMode=`*(self: OccluderPolygon2D; cullMode: OccluderPolygon2D_CullMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 3500863002)
  var `?param` = [getPtr cullMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: OccluderPolygon2D): OccluderPolygon2D_CullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 33931036)
  var ret: encoded OccluderPolygon2D_CullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OccluderPolygon2D_CullMode)
proc `polygon=`*(self: OccluderPolygon2D; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: OccluderPolygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)