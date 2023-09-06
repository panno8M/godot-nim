# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method estimateCost*(self: Ref[AStar2D]; fromId: int64; toId: int64): Float {.base.} = (discard)
method computeCost*(self: Ref[AStar2D]; fromId: int64; toId: int64): Float {.base.} = (discard)
proc getAvailablePointId*(self: Ref[AStar2D]): int64 =
  init_methodbind(AStar2D, "get_available_point_id", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc addPoint*(self: Ref[AStar2D]; id: int64; position: Vector2; weightScale: Float = 1.0) =
  init_methodbind(AStar2D, "add_point", 3370185124)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); position.encode(`?param`[1]); weightScale.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Ref[AStar2D]; id: int64): Vector2 =
  init_methodbind(AStar2D, "get_point_position", 2299179447)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setPointPosition*(self: Ref[AStar2D]; id: int64; position: Vector2) =
  init_methodbind(AStar2D, "set_point_position", 163021252)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointWeightScale*(self: Ref[AStar2D]; id: int64): Float =
  init_methodbind(AStar2D, "get_point_weight_scale", 2339986948)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setPointWeightScale*(self: Ref[AStar2D]; id: int64; weightScale: Float) =
  init_methodbind(AStar2D, "set_point_weight_scale", 1602489585)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); weightScale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePoint*(self: Ref[AStar2D]; id: int64) =
  init_methodbind(AStar2D, "remove_point", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPoint*(self: Ref[AStar2D]; id: int64): Bool =
  init_methodbind(AStar2D, "has_point", 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPointConnections*(self: Ref[AStar2D]; id: int64): PackedInt64Array =
  init_methodbind(AStar2D, "get_point_connections", 2865087369)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc getPointIds*(self: Ref[AStar2D]): PackedInt64Array =
  init_methodbind(AStar2D, "get_point_ids", 3851388692)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt64Array)
proc setPointDisabled*(self: Ref[AStar2D]; id: int64; disabled: Bool = true) =
  init_methodbind(AStar2D, "set_point_disabled", 4023243586)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointDisabled*(self: Ref[AStar2D]; id: int64): Bool =
  init_methodbind(AStar2D, "is_point_disabled", 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc connectPoints*(self: Ref[AStar2D]; id: int64; toId: int64; bidirectional: Bool = true) =
  init_methodbind(AStar2D, "connect_points", 3785370599)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); toId.encode(`?param`[1]); bidirectional.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disconnectPoints*(self: Ref[AStar2D]; id: int64; toId: int64; bidirectional: Bool = true) =
  init_methodbind(AStar2D, "disconnect_points", 3785370599)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); toId.encode(`?param`[1]); bidirectional.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arePointsConnected*(self: Ref[AStar2D]; id: int64; toId: int64; bidirectional: Bool = true): Bool =
  init_methodbind(AStar2D, "are_points_connected", 4063588998)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); toId.encode(`?param`[1]); bidirectional.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPointCount*(self: Ref[AStar2D]): int64 =
  init_methodbind(AStar2D, "get_point_count", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc getPointCapacity*(self: Ref[AStar2D]): int64 =
  init_methodbind(AStar2D, "get_point_capacity", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc reserveSpace*(self: Ref[AStar2D]; numNodes: int64) =
  init_methodbind(AStar2D, "reserve_space", 1286410249)
  var `?param`: array[1, pointer]
  numNodes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: Ref[AStar2D]) =
  init_methodbind(AStar2D, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getClosestPoint*(self: Ref[AStar2D]; toPosition: Vector2; includeDisabled: Bool = false): int64 =
  init_methodbind(AStar2D, "get_closest_point", 2300324924)
  var `?param`: array[2, pointer]
  toPosition.encode(`?param`[0]); includeDisabled.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc getClosestPositionInSegment*(self: Ref[AStar2D]; toPosition: Vector2): Vector2 =
  init_methodbind(AStar2D, "get_closest_position_in_segment", 2656412154)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getPointPath*(self: Ref[AStar2D]; fromId: int64; toId: int64): PackedVector2Array =
  init_methodbind(AStar2D, "get_point_path", 281625055)
  var `?param`: array[2, pointer]
  fromId.encode(`?param`[0]); toId.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc getIdPath*(self: Ref[AStar2D]; fromId: int64; toId: int64): PackedInt64Array =
  init_methodbind(AStar2D, "get_id_path", 3404614526)
  var `?param`: array[2, pointer]
  fromId.encode(`?param`[0]); toId.encode(`?param`[1])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)