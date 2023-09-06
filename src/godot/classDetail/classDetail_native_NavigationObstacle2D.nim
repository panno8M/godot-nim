# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getRid*(self: NavigationObstacle2D): RID =
  init_methodbind(NavigationObstacle2D, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `avoidanceEnabled=`*(self: NavigationObstacle2D; enabled: Bool) =
  init_methodbind(NavigationObstacle2D, "set_avoidance_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationObstacle2D): Bool =
  init_methodbind(NavigationObstacle2D, "get_avoidance_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNavigationMap*(self: NavigationObstacle2D; navigationMap: RID) =
  init_methodbind(NavigationObstacle2D, "set_navigation_map", 2722037293)
  var `?param`: array[1, pointer]
  navigationMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationObstacle2D): RID =
  init_methodbind(NavigationObstacle2D, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `radius=`*(self: NavigationObstacle2D; radius: Float) =
  init_methodbind(NavigationObstacle2D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationObstacle2D): Float =
  init_methodbind(NavigationObstacle2D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `velocity=`*(self: NavigationObstacle2D; velocity: Vector2) =
  init_methodbind(NavigationObstacle2D, "set_velocity", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationObstacle2D): Vector2 =
  init_methodbind(NavigationObstacle2D, "get_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `vertices=`*(self: NavigationObstacle2D; vertices: PackedVector2Array) =
  init_methodbind(NavigationObstacle2D, "set_vertices", 1509147220)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationObstacle2D): PackedVector2Array =
  init_methodbind(NavigationObstacle2D, "get_vertices", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `avoidanceLayers=`*(self: NavigationObstacle2D; layers: uint32) =
  init_methodbind(NavigationObstacle2D, "set_avoidance_layers", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationObstacle2D): uint32 =
  init_methodbind(NavigationObstacle2D, "get_avoidance_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationObstacle2D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationObstacle2D, "set_avoidance_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationObstacle2D; layerNumber: int32): Bool =
  init_methodbind(NavigationObstacle2D, "get_avoidance_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)