# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `region=`*(self: Ref[AStarGrid2D]; region: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1763793166)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc region*(self: Ref[AStarGrid2D]): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2i)
proc `size=`*(self: Ref[AStarGrid2D]; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[AStarGrid2D]): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `offset=`*(self: Ref[AStarGrid2D]; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Ref[AStarGrid2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `cellSize=`*(self: Ref[AStarGrid2D]; cellSize: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  cellSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: Ref[AStarGrid2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc isInBounds*(self: Ref[AStarGrid2D]; x: int32; y: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_in_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2522259332)
  var `?param`: array[2, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isInBoundsv*(self: Ref[AStarGrid2D]; id: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_in_boundsv"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3900751641)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isDirty*(self: Ref[AStarGrid2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_dirty"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc update*(self: Ref[AStarGrid2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `jumpingEnabled=`*(self: Ref[AStarGrid2D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jumping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isJumpingEnabled*(self: Ref[AStarGrid2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_jumping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `diagonalMode=`*(self: Ref[AStarGrid2D]; mode: AStarGrid2D_DiagonalMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_diagonal_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1017829798)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diagonalMode*(self: Ref[AStarGrid2D]): AStarGrid2D_DiagonalMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_diagonal_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3129282674)
  var ret: encoded AStarGrid2D_DiagonalMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AStarGrid2D_DiagonalMode)
proc `defaultComputeHeuristic=`*(self: Ref[AStarGrid2D]; heuristic: AStarGrid2D_Heuristic) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_compute_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1044375519)
  var `?param`: array[1, pointer]
  heuristic.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultComputeHeuristic*(self: Ref[AStarGrid2D]): AStarGrid2D_Heuristic =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_compute_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2074731422)
  var ret: encoded AStarGrid2D_Heuristic
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AStarGrid2D_Heuristic)
proc `defaultEstimateHeuristic=`*(self: Ref[AStarGrid2D]; heuristic: AStarGrid2D_Heuristic) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_estimate_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1044375519)
  var `?param`: array[1, pointer]
  heuristic.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultEstimateHeuristic*(self: Ref[AStarGrid2D]): AStarGrid2D_Heuristic =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_estimate_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2074731422)
  var ret: encoded AStarGrid2D_Heuristic
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AStarGrid2D_Heuristic)
proc setPointSolid*(self: Ref[AStarGrid2D]; id: Vector2i; solid: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_solid"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2825551965)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); solid.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointSolid*(self: Ref[AStarGrid2D]; id: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_point_solid"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3900751641)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setPointWeightScale*(self: Ref[AStarGrid2D]; id: Vector2i; weightScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2262553149)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); weightScale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointWeightScale*(self: Ref[AStarGrid2D]; id: Vector2i): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 719993801)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc clear*(self: Ref[AStarGrid2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPointPosition*(self: Ref[AStarGrid2D]; id: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 108438297)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getPointPath*(self: Ref[AStarGrid2D]; fromId: Vector2i; toId: Vector2i): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 690373547)
  var `?param`: array[2, pointer]
  fromId.encode(`?param`[0]); toId.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc getIdPath*(self: Ref[AStarGrid2D]; fromId: Vector2i; toId: Vector2i): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1989391000)
  var `?param`: array[2, pointer]
  fromId.encode(`?param`[0]); toId.encode(`?param`[1])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])