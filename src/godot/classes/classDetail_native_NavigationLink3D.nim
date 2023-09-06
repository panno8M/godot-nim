# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationLink3D, Node3D)
proc `enabled=`*(self: NavigationLink3D; enabled: Bool) =
  init_methodbind(NavigationLink3D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: NavigationLink3D): Bool =
  init_methodbind(NavigationLink3D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bidirectional=`*(self: NavigationLink3D; bidirectional: Bool) =
  init_methodbind(NavigationLink3D, "set_bidirectional", 2586408642)
  var `?param`: array[1, pointer]
  bidirectional.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBidirectional*(self: NavigationLink3D): Bool =
  init_methodbind(NavigationLink3D, "is_bidirectional", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `navigationLayers=`*(self: NavigationLink3D; navigationLayers: uint32) =
  init_methodbind(NavigationLink3D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationLink3D): uint32 =
  init_methodbind(NavigationLink3D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationLink3D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationLink3D, "set_navigation_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationLink3D; layerNumber: int32): Bool =
  init_methodbind(NavigationLink3D, "get_navigation_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `startPosition=`*(self: NavigationLink3D; position: Vector3) =
  init_methodbind(NavigationLink3D, "set_start_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: NavigationLink3D): Vector3 =
  init_methodbind(NavigationLink3D, "get_start_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `endPosition=`*(self: NavigationLink3D; position: Vector3) =
  init_methodbind(NavigationLink3D, "set_end_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc endPosition*(self: NavigationLink3D): Vector3 =
  init_methodbind(NavigationLink3D, "get_end_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc setGlobalStartPosition*(self: NavigationLink3D; position: Vector3) =
  init_methodbind(NavigationLink3D, "set_global_start_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlobalStartPosition*(self: NavigationLink3D): Vector3 =
  init_methodbind(NavigationLink3D, "get_global_start_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc setGlobalEndPosition*(self: NavigationLink3D; position: Vector3) =
  init_methodbind(NavigationLink3D, "set_global_end_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlobalEndPosition*(self: NavigationLink3D): Vector3 =
  init_methodbind(NavigationLink3D, "get_global_end_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `enterCost=`*(self: NavigationLink3D; enterCost: Float) =
  init_methodbind(NavigationLink3D, "set_enter_cost", 373806689)
  var `?param`: array[1, pointer]
  enterCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enterCost*(self: NavigationLink3D): Float =
  init_methodbind(NavigationLink3D, "get_enter_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `travelCost=`*(self: NavigationLink3D; travelCost: Float) =
  init_methodbind(NavigationLink3D, "set_travel_cost", 373806689)
  var `?param`: array[1, pointer]
  travelCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc travelCost*(self: NavigationLink3D): Float =
  init_methodbind(NavigationLink3D, "get_travel_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)