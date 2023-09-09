# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getAvailablePointId*(self: Ref[AStar3D]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_available_point_id"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc addPoint*(self: Ref[AStar3D]; id: int64; position: Vector3; weightScale: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2920922839)
  var `?param` = [getPtr id, getPtr position, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Ref[AStar3D]; id: int64): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 711720468)
  var `?param` = [getPtr id]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPointPosition*(self: Ref[AStar3D]; id: int64; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1530502735)
  var `?param` = [getPtr id, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointWeightScale*(self: Ref[AStar3D]; id: int64): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2339986948)
  var `?param` = [getPtr id]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setPointWeightScale*(self: Ref[AStar3D]; id: int64; weightScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1602489585)
  var `?param` = [getPtr id, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePoint*(self: Ref[AStar3D]; id: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPoint*(self: Ref[AStar3D]; id: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPointConnections*(self: Ref[AStar3D]; id: int64): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2865087369)
  var `?param` = [getPtr id]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc getPointIds*(self: Ref[AStar3D]): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3851388692)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt64Array)
proc setPointDisabled*(self: Ref[AStar3D]; id: int64; disabled: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 4023243586)
  var `?param` = [getPtr id, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointDisabled*(self: Ref[AStar3D]; id: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_point_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc connectPoints*(self: Ref[AStar3D]; id: int64; toId: int64; bidirectional: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_points"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3785370599)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disconnectPoints*(self: Ref[AStar3D]; id: int64; toId: int64; bidirectional: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "disconnect_points"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3785370599)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arePointsConnected*(self: Ref[AStar3D]; id: int64; toId: int64; bidirectional: Bool = true): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "are_points_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 4063588998)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPointCount*(self: Ref[AStar3D]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc getPointCapacity*(self: Ref[AStar3D]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_capacity"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc reserveSpace*(self: Ref[AStar3D]; numNodes: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reserve_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1286410249)
  var `?param` = [getPtr numNodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: Ref[AStar3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getClosestPoint*(self: Ref[AStar3D]; toPosition: Vector3; includeDisabled: Bool = false): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3241074317)
  var `?param` = [getPtr toPosition, getPtr includeDisabled]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc getClosestPositionInSegment*(self: Ref[AStar3D]; toPosition: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_position_in_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 192990374)
  var `?param` = [getPtr toPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getPointPath*(self: Ref[AStar3D]; fromId: int64; toId: int64): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 880819742)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc getIdPath*(self: Ref[AStar3D]; fromId: int64; toId: int64): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3404614526)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)