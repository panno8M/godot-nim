# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `navigationMesh=`*(self: NavigationRegion3D; navigationMesh: Ref[NavigationMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2923361153)
  var `?param` = [getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationMesh*(self: NavigationRegion3D): Ref[NavigationMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1468720886)
  var ret: encoded Ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationMesh])
proc `enabled=`*(self: NavigationRegion3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: NavigationRegion3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useEdgeConnections=`*(self: NavigationRegion3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useEdgeConnections*(self: NavigationRegion3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `navigationLayers=`*(self: NavigationRegion3D; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationRegion3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationRegion3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationRegion3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getRegionRid*(self: NavigationRegion3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_region_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `enterCost=`*(self: NavigationRegion3D; enterCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 373806689)
  var `?param` = [getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enterCost*(self: NavigationRegion3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `travelCost=`*(self: NavigationRegion3D; travelCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 373806689)
  var `?param` = [getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc travelCost*(self: NavigationRegion3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc bakeNavigationMesh*(self: NavigationRegion3D; onThread: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bake_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 3216645846)
  var `?param` = [getPtr onThread]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)