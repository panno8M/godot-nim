# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getRid*(self: NavigationObstacle3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `avoidanceEnabled=`*(self: NavigationObstacle3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationObstacle3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNavigationMap*(self: NavigationObstacle3D; navigationMap: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationObstacle3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `radius=`*(self: NavigationObstacle3D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationObstacle3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: NavigationObstacle3D; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: NavigationObstacle3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `velocity=`*(self: NavigationObstacle3D; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationObstacle3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `vertices=`*(self: NavigationObstacle3D; vertices: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 334873810)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationObstacle3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `avoidanceLayers=`*(self: NavigationObstacle3D; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationObstacle3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationObstacle3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationObstacle3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `use3dAvoidance=`*(self: NavigationObstacle3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc use3dAvoidance*(self: NavigationObstacle3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)