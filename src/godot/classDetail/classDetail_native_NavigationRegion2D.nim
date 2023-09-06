# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `navigationPolygon=`*(self: NavigationRegion2D; navigationPolygon: Ref[NavigationPolygon]) =
  init_methodbind(NavigationRegion2D, "set_navigation_polygon", 1515040758)
  var `?param`: array[1, pointer]
  navigationPolygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationPolygon*(self: NavigationRegion2D): Ref[NavigationPolygon] =
  init_methodbind(NavigationRegion2D, "get_navigation_polygon", 1046532237)
  var ret: encoded Ref[NavigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationPolygon])
proc `enabled=`*(self: NavigationRegion2D; enabled: Bool) =
  init_methodbind(NavigationRegion2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: NavigationRegion2D): Bool =
  init_methodbind(NavigationRegion2D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useEdgeConnections=`*(self: NavigationRegion2D; enabled: Bool) =
  init_methodbind(NavigationRegion2D, "set_use_edge_connections", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useEdgeConnections*(self: NavigationRegion2D): Bool =
  init_methodbind(NavigationRegion2D, "get_use_edge_connections", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `navigationLayers=`*(self: NavigationRegion2D; navigationLayers: uint32) =
  init_methodbind(NavigationRegion2D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationRegion2D): uint32 =
  init_methodbind(NavigationRegion2D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationRegion2D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationRegion2D, "set_navigation_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationRegion2D; layerNumber: int32): Bool =
  init_methodbind(NavigationRegion2D, "get_navigation_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `constrainAvoidance=`*(self: NavigationRegion2D; enabled: Bool) =
  init_methodbind(NavigationRegion2D, "set_constrain_avoidance", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constrainAvoidance*(self: NavigationRegion2D): Bool =
  init_methodbind(NavigationRegion2D, "get_constrain_avoidance", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `avoidanceLayers=`*(self: NavigationRegion2D; layers: uint32) =
  init_methodbind(NavigationRegion2D, "set_avoidance_layers", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationRegion2D): uint32 =
  init_methodbind(NavigationRegion2D, "get_avoidance_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationRegion2D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationRegion2D, "set_avoidance_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationRegion2D; layerNumber: int32): Bool =
  init_methodbind(NavigationRegion2D, "get_avoidance_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getRegionRid*(self: NavigationRegion2D): RID =
  init_methodbind(NavigationRegion2D, "get_region_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `enterCost=`*(self: NavigationRegion2D; enterCost: Float) =
  init_methodbind(NavigationRegion2D, "set_enter_cost", 373806689)
  var `?param`: array[1, pointer]
  enterCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enterCost*(self: NavigationRegion2D): Float =
  init_methodbind(NavigationRegion2D, "get_enter_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `travelCost=`*(self: NavigationRegion2D; travelCost: Float) =
  init_methodbind(NavigationRegion2D, "set_travel_cost", 373806689)
  var `?param`: array[1, pointer]
  travelCost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc travelCost*(self: NavigationRegion2D): Float =
  init_methodbind(NavigationRegion2D, "get_travel_cost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)