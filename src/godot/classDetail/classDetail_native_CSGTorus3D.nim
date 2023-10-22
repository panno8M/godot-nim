# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CSGPrimitive3D; export classDetail_native_CSGPrimitive3D

proc `innerRadius=`*(self: CSGTorus3D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerRadius*(self: CSGTorus3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `outerRadius=`*(self: CSGTorus3D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerRadius*(self: CSGTorus3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sides=`*(self: CSGTorus3D; sides: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 1286410249)
  var `?param` = [getPtr sides]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sides*(self: CSGTorus3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `ringSides=`*(self: CSGTorus3D; sides: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ring_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 1286410249)
  var `?param` = [getPtr sides]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ringSides*(self: CSGTorus3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ring_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `material=`*(self: CSGTorus3D; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGTorus3D): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `smoothFaces=`*(self: CSGTorus3D; smoothFaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 2586408642)
  var `?param` = [getPtr smoothFaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc smoothFaces*(self: CSGTorus3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGTorus3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)