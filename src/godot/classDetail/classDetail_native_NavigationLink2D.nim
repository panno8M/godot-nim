# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `enabled=`*(self: NavigationLink2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: NavigationLink2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bidirectional=`*(self: NavigationLink2D; bidirectional: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 2586408642)
  var `?param` = [getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBidirectional*(self: NavigationLink2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `navigationLayers=`*(self: NavigationLink2D; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationLink2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setNavigationLayerValue*(self: NavigationLink2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationLink2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `startPosition=`*(self: NavigationLink2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `endPosition=`*(self: NavigationLink2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc endPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc setGlobalStartPosition*(self: NavigationLink2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlobalStartPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc setGlobalEndPosition*(self: NavigationLink2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlobalEndPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `enterCost=`*(self: NavigationLink2D; enterCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 373806689)
  var `?param` = [getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enterCost*(self: NavigationLink2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `travelCost=`*(self: NavigationLink2D; travelCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 373806689)
  var `?param` = [getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc travelCost*(self: NavigationLink2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)