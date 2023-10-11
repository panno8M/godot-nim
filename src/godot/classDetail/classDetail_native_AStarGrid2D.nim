# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `region=`*(self: AStarGrid2D; region: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1763793166)
  var `?param` = [getPtr region]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc region*(self: AStarGrid2D): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2i)
proc `size=`*(self: AStarGrid2D; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: AStarGrid2D): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `offset=`*(self: AStarGrid2D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: AStarGrid2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `cellSize=`*(self: AStarGrid2D; cellSize: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 743155724)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: AStarGrid2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc isInBounds*(self: AStarGrid2D; x: int32; y: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2522259332)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isInBoundsv*(self: AStarGrid2D; id: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_boundsv"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3900751641)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isDirty*(self: AStarGrid2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_dirty"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc update*(self: AStarGrid2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `jumpingEnabled=`*(self: AStarGrid2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jumping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isJumpingEnabled*(self: AStarGrid2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_jumping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `diagonalMode=`*(self: AStarGrid2D; mode: AStarGrid2D_DiagonalMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_diagonal_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1017829798)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diagonalMode*(self: AStarGrid2D): AStarGrid2D_DiagonalMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_diagonal_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3129282674)
  var ret: encoded AStarGrid2D_DiagonalMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AStarGrid2D_DiagonalMode)
proc `defaultComputeHeuristic=`*(self: AStarGrid2D; heuristic: AStarGrid2D_Heuristic) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_compute_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1044375519)
  var `?param` = [getPtr heuristic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultComputeHeuristic*(self: AStarGrid2D): AStarGrid2D_Heuristic =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_compute_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2074731422)
  var ret: encoded AStarGrid2D_Heuristic
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AStarGrid2D_Heuristic)
proc `defaultEstimateHeuristic=`*(self: AStarGrid2D; heuristic: AStarGrid2D_Heuristic) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_estimate_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1044375519)
  var `?param` = [getPtr heuristic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultEstimateHeuristic*(self: AStarGrid2D): AStarGrid2D_Heuristic =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_estimate_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2074731422)
  var ret: encoded AStarGrid2D_Heuristic
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AStarGrid2D_Heuristic)
proc setPointSolid*(self: AStarGrid2D; id: Vector2i; solid: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_solid"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2825551965)
  var `?param` = [getPtr id, getPtr solid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointSolid*(self: AStarGrid2D; id: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_point_solid"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3900751641)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setPointWeightScale*(self: AStarGrid2D; id: Vector2i; weightScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2262553149)
  var `?param` = [getPtr id, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointWeightScale*(self: AStarGrid2D; id: Vector2i): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 719993801)
  var `?param` = [getPtr id]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc clear*(self: AStarGrid2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPointPosition*(self: AStarGrid2D; id: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 108438297)
  var `?param` = [getPtr id]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getPointPath*(self: AStarGrid2D; fromId: Vector2i; toId: Vector2i): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 690373547)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc getIdPath*(self: AStarGrid2D; fromId: Vector2i; toId: Vector2i): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1989391000)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])