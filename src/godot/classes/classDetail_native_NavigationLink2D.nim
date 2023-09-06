# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationLink2D, Node2D)
proc `enabled=`*(self: NavigationLink2D; enabled: Bool) =
  init_methodbind(NavigationLink2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: NavigationLink2D): Bool =
  init_methodbind(NavigationLink2D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bidirectional=`*(self: NavigationLink2D; bidirectional: Bool) =
  init_methodbind(NavigationLink2D, "set_bidirectional", 2586408642)
  var `?param`: array[1, pointer]
  bidirectional.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBidirectional*(self: NavigationLink2D): Bool =
  init_methodbind(NavigationLink2D, "is_bidirectional", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `navigationLayers=`*(self: NavigationLink2D; navigationLayers: uint32) =
  init_methodbind(NavigationLink2D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationLink2D): uint32 =
  init_methodbind(NavigationLink2D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationLink2D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationLink2D, "set_navigation_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationLink2D; layerNumber: int32): Bool =
  init_methodbind(NavigationLink2D, "get_navigation_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `startPosition=`*(self: NavigationLink2D; position: Vector2) =
  init_methodbind(NavigationLink2D, "set_start_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: NavigationLink2D): Vector2 =
  init_methodbind(NavigationLink2D, "get_start_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `endPosition=`*(self: NavigationLink2D; position: Vector2) =
  init_methodbind(NavigationLink2D, "set_end_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc endPosition*(self: NavigationLink2D): Vector2 =
  init_methodbind(NavigationLink2D, "get_end_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setGlobalStartPosition*(self: NavigationLink2D; position: Vector2) =
  init_methodbind(NavigationLink2D, "set_global_start_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlobalStartPosition*(self: NavigationLink2D): Vector2 =
  init_methodbind(NavigationLink2D, "get_global_start_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setGlobalEndPosition*(self: NavigationLink2D; position: Vector2) =
  init_methodbind(NavigationLink2D, "set_global_end_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlobalEndPosition*(self: NavigationLink2D): Vector2 =
  init_methodbind(NavigationLink2D, "get_global_end_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `enterCost=`*(self: NavigationLink2D; enterCost: Float) =
  init_methodbind(NavigationLink2D, "set_enter_cost", 373806689)
  var `?param`: array[1, pointer]
  enterCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enterCost*(self: NavigationLink2D): Float =
  init_methodbind(NavigationLink2D, "get_enter_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `travelCost=`*(self: NavigationLink2D; travelCost: Float) =
  init_methodbind(NavigationLink2D, "set_travel_cost", 373806689)
  var `?param`: array[1, pointer]
  travelCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc travelCost*(self: NavigationLink2D): Float =
  init_methodbind(NavigationLink2D, "get_travel_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)