# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationRegion3D, Node3D)
proc `navigationMesh=`*(self: NavigationRegion3D; navigationMesh: Ref[NavigationMesh]) =
  init_methodbind(NavigationRegion3D, "set_navigation_mesh", 2923361153)
  var `?param`: array[1, pointer]
  navigationMesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationMesh*(self: NavigationRegion3D): Ref[NavigationMesh] =
  init_methodbind(NavigationRegion3D, "get_navigation_mesh", 1468720886)
  var ret: encoded Ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationMesh])
proc `enabled=`*(self: NavigationRegion3D; enabled: Bool) =
  init_methodbind(NavigationRegion3D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: NavigationRegion3D): Bool =
  init_methodbind(NavigationRegion3D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useEdgeConnections=`*(self: NavigationRegion3D; enabled: Bool) =
  init_methodbind(NavigationRegion3D, "set_use_edge_connections", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useEdgeConnections*(self: NavigationRegion3D): Bool =
  init_methodbind(NavigationRegion3D, "get_use_edge_connections", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `navigationLayers=`*(self: NavigationRegion3D; navigationLayers: uint32) =
  init_methodbind(NavigationRegion3D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationRegion3D): uint32 =
  init_methodbind(NavigationRegion3D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationRegion3D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationRegion3D, "set_navigation_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationRegion3D; layerNumber: int32): Bool =
  init_methodbind(NavigationRegion3D, "get_navigation_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getRegionRid*(self: NavigationRegion3D): RID =
  init_methodbind(NavigationRegion3D, "get_region_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `enterCost=`*(self: NavigationRegion3D; enterCost: Float) =
  init_methodbind(NavigationRegion3D, "set_enter_cost", 373806689)
  var `?param`: array[1, pointer]
  enterCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enterCost*(self: NavigationRegion3D): Float =
  init_methodbind(NavigationRegion3D, "get_enter_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `travelCost=`*(self: NavigationRegion3D; travelCost: Float) =
  init_methodbind(NavigationRegion3D, "set_travel_cost", 373806689)
  var `?param`: array[1, pointer]
  travelCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc travelCost*(self: NavigationRegion3D): Float =
  init_methodbind(NavigationRegion3D, "get_travel_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc bakeNavigationMesh*(self: NavigationRegion3D; onThread: Bool = true) =
  init_methodbind(NavigationRegion3D, "bake_navigation_mesh", 3216645846)
  var `?param`: array[1, pointer]
  onThread.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)