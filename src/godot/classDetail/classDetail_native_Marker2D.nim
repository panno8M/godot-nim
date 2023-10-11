# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `gizmoExtents=`*(self: Marker2D; extents: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gizmo_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className Marker2D, addr name, 373806689)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gizmoExtents*(self: Marker2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gizmo_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className Marker2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)