# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc getRid*(self: NavigationObstacle2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `avoidanceEnabled=`*(self: NavigationObstacle2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationObstacle2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setNavigationMap*(self: NavigationObstacle2D; navigationMap: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationObstacle2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `radius=`*(self: NavigationObstacle2D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationObstacle2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `velocity=`*(self: NavigationObstacle2D; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationObstacle2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `vertices=`*(self: NavigationObstacle2D; vertices: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1509147220)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationObstacle2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `avoidanceLayers=`*(self: NavigationObstacle2D; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationObstacle2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setAvoidanceLayerValue*(self: NavigationObstacle2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationObstacle2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)