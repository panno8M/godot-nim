# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PrimitiveMesh; export classDetail_native_PrimitiveMesh

proc `topRadius=`*(self: CylinderMesh; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_top_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc topRadius*(self: CylinderMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_top_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bottomRadius=`*(self: CylinderMesh; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bottom_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bottomRadius*(self: CylinderMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bottom_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `height=`*(self: CylinderMesh; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: CylinderMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `radialSegments=`*(self: CylinderMesh; segments: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSegments*(self: CylinderMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `rings=`*(self: CylinderMesh; rings: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rings*(self: CylinderMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `capTop=`*(self: CylinderMesh; capTop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 2586408642)
  var `?param` = [getPtr capTop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapTop*(self: CylinderMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `capBottom=`*(self: CylinderMesh; capBottom: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 2586408642)
  var `?param` = [getPtr capBottom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapBottom*(self: CylinderMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)