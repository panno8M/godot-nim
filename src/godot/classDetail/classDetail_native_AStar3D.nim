# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getAvailablePointId*(self: AStar3D): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_available_point_id"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc addPoint*(self: AStar3D; id: int64; position: Vector3; weightScale: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2920922839)
  var `?param` = [getPtr id, getPtr position, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: AStar3D; id: int64): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 711720468)
  var `?param` = [getPtr id]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc setPointPosition*(self: AStar3D; id: int64; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1530502735)
  var `?param` = [getPtr id, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointWeightScale*(self: AStar3D; id: int64): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2339986948)
  var `?param` = [getPtr id]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setPointWeightScale*(self: AStar3D; id: int64; weightScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1602489585)
  var `?param` = [getPtr id, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePoint*(self: AStar3D; id: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPoint*(self: AStar3D; id: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getPointConnections*(self: AStar3D; id: int64): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2865087369)
  var `?param` = [getPtr id]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)
proc getPointIds*(self: AStar3D): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3851388692)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)
proc setPointDisabled*(self: AStar3D; id: int64; disabled: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 4023243586)
  var `?param` = [getPtr id, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointDisabled*(self: AStar3D; id: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_point_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc connectPoints*(self: AStar3D; id: int64; toId: int64; bidirectional: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_points"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3785370599)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disconnectPoints*(self: AStar3D; id: int64; toId: int64; bidirectional: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_points"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3785370599)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arePointsConnected*(self: AStar3D; id: int64; toId: int64; bidirectional: Bool = true): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_points_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 4063588998)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getPointCount*(self: AStar3D): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc getPointCapacity*(self: AStar3D): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_capacity"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc reserveSpace*(self: AStar3D; numNodes: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reserve_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1286410249)
  var `?param` = [getPtr numNodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: AStar3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getClosestPoint*(self: AStar3D; toPosition: Vector3; includeDisabled: Bool = false): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3241074317)
  var `?param` = [getPtr toPosition, getPtr includeDisabled]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc getClosestPositionInSegment*(self: AStar3D; toPosition: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_position_in_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 192990374)
  var `?param` = [getPtr toPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getPointPath*(self: AStar3D; fromId: int64; toId: int64): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 880819742)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc getIdPath*(self: AStar3D; fromId: int64; toId: int64): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3404614526)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)