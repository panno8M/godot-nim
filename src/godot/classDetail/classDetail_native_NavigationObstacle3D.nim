# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getRid*(self: NavigationObstacle3D): RID =
  init_methodbind(NavigationObstacle3D, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `avoidanceEnabled=`*(self: NavigationObstacle3D; enabled: Bool) =
  init_methodbind(NavigationObstacle3D, "set_avoidance_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationObstacle3D): Bool =
  init_methodbind(NavigationObstacle3D, "get_avoidance_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNavigationMap*(self: NavigationObstacle3D; navigationMap: RID) =
  init_methodbind(NavigationObstacle3D, "set_navigation_map", 2722037293)
  var `?param`: array[1, pointer]
  navigationMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationObstacle3D): RID =
  init_methodbind(NavigationObstacle3D, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `radius=`*(self: NavigationObstacle3D; radius: Float) =
  init_methodbind(NavigationObstacle3D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationObstacle3D): Float =
  init_methodbind(NavigationObstacle3D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: NavigationObstacle3D; height: Float) =
  init_methodbind(NavigationObstacle3D, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: NavigationObstacle3D): Float =
  init_methodbind(NavigationObstacle3D, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `velocity=`*(self: NavigationObstacle3D; velocity: Vector3) =
  init_methodbind(NavigationObstacle3D, "set_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationObstacle3D): Vector3 =
  init_methodbind(NavigationObstacle3D, "get_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `vertices=`*(self: NavigationObstacle3D; vertices: PackedVector3Array) =
  init_methodbind(NavigationObstacle3D, "set_vertices", 334873810)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationObstacle3D): PackedVector3Array =
  init_methodbind(NavigationObstacle3D, "get_vertices", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `avoidanceLayers=`*(self: NavigationObstacle3D; layers: uint32) =
  init_methodbind(NavigationObstacle3D, "set_avoidance_layers", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationObstacle3D): uint32 =
  init_methodbind(NavigationObstacle3D, "get_avoidance_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationObstacle3D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationObstacle3D, "set_avoidance_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationObstacle3D; layerNumber: int32): Bool =
  init_methodbind(NavigationObstacle3D, "get_avoidance_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `use3dAvoidance=`*(self: NavigationObstacle3D; enabled: Bool) =
  init_methodbind(NavigationObstacle3D, "set_use_3d_avoidance", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc use3dAvoidance*(self: NavigationObstacle3D): Bool =
  init_methodbind(NavigationObstacle3D, "get_use_3d_avoidance", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)