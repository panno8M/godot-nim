# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc addTrack*(self: Animation; `type`: Animation_TrackType; atPosition: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_track"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2393815928)
  var `?param` = [getPtr `type`, getPtr atPosition]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc removeTrack*(self: Animation; trackIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_track"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1286410249)
  var `?param` = [getPtr trackIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrackCount*(self: Animation): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_track_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc trackGetType*(self: Animation; trackIdx: int32): Animation_TrackType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3445944217)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Animation_TrackType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Animation_TrackType)
proc trackGetPath*(self: Animation; trackIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 408788394)
  var `?param` = [getPtr trackIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc trackSetPath*(self: Animation; trackIdx: int32; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2761262315)
  var `?param` = [getPtr trackIdx, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findTrack*(self: Animation; path: NodePath; `type`: Animation_TrackType): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_track"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 245376003)
  var `?param` = [getPtr path, getPtr `type`]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc trackMoveUp*(self: Animation; trackIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_move_up"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1286410249)
  var `?param` = [getPtr trackIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackMoveDown*(self: Animation; trackIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_move_down"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1286410249)
  var `?param` = [getPtr trackIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackMoveTo*(self: Animation; trackIdx: int32; toIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_move_to"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3937882851)
  var `?param` = [getPtr trackIdx, getPtr toIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSwap*(self: Animation; trackIdx: int32; withIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_swap"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3937882851)
  var `?param` = [getPtr trackIdx, getPtr withIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetImported*(self: Animation; trackIdx: int32; imported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_imported"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 300928843)
  var `?param` = [getPtr trackIdx, getPtr imported]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackIsImported*(self: Animation; trackIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_is_imported"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1116898809)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc trackSetEnabled*(self: Animation; trackIdx: int32; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 300928843)
  var `?param` = [getPtr trackIdx, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackIsEnabled*(self: Animation; trackIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1116898809)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc positionTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; position: Vector3): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "position_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2540608232)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc rotationTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; rotation: Quaternion): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rotation_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 4165004800)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr rotation]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc scaleTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; scale: Vector3): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "scale_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2540608232)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr scale]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc blendShapeTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; amount: Float): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "blend_shape_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1534913637)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr amount]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc positionTrackInterpolate*(self: Animation; trackIdx: int32; timeSec: float64): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "position_track_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3285246857)
  var `?param` = [getPtr trackIdx, getPtr timeSec]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc rotationTrackInterpolate*(self: Animation; trackIdx: int32; timeSec: float64): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rotation_track_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1988711975)
  var `?param` = [getPtr trackIdx, getPtr timeSec]
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Quaternion)
proc scaleTrackInterpolate*(self: Animation; trackIdx: int32; timeSec: float64): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "scale_track_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3285246857)
  var `?param` = [getPtr trackIdx, getPtr timeSec]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc blendShapeTrackInterpolate*(self: Animation; trackIdx: int32; timeSec: float64): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "blend_shape_track_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1900462983)
  var `?param` = [getPtr trackIdx, getPtr timeSec]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc trackInsertKey*(self: Animation; trackIdx: int32; time: float64; key: Variant; transition: Float = 1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1985425300)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr key, getPtr transition]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc trackRemoveKey*(self: Animation; trackIdx: int32; keyIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_remove_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3937882851)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackRemoveKeyAtTime*(self: Animation; trackIdx: int32; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_remove_key_at_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1602489585)
  var `?param` = [getPtr trackIdx, getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetKeyValue*(self: Animation; trackIdx: int32; key: int32; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_key_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2060538656)
  var `?param` = [getPtr trackIdx, getPtr key, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetKeyTransition*(self: Animation; trackIdx: int32; keyIdx: int32; transition: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_key_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3506521499)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr transition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetKeyTime*(self: Animation; trackIdx: int32; keyIdx: int32; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_key_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3506521499)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackGetKeyTransition*(self: Animation; trackIdx: int32; keyIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_key_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3085491603)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc trackGetKeyCount*(self: Animation; trackIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_key_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 923996154)
  var `?param` = [getPtr trackIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc trackGetKeyValue*(self: Animation; trackIdx: int32; keyIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_key_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 678354945)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc trackGetKeyTime*(self: Animation; trackIdx: int32; keyIdx: int32): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_key_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3085491603)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc trackFindKey*(self: Animation; trackIdx: int32; time: float64; findMode: Animation_FindMode = findModeNearest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_find_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3898229885)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr findMode]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc trackSetInterpolationType*(self: Animation; trackIdx: int32; interpolation: Animation_InterpolationType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_interpolation_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 4112932513)
  var `?param` = [getPtr trackIdx, getPtr interpolation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackGetInterpolationType*(self: Animation; trackIdx: int32): Animation_InterpolationType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_interpolation_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1530756894)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Animation_InterpolationType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Animation_InterpolationType)
proc trackSetInterpolationLoopWrap*(self: Animation; trackIdx: int32; interpolation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_set_interpolation_loop_wrap"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 300928843)
  var `?param` = [getPtr trackIdx, getPtr interpolation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackGetInterpolationLoopWrap*(self: Animation; trackIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_get_interpolation_loop_wrap"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1116898809)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc trackIsCompressed*(self: Animation; trackIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "track_is_compressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1116898809)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc valueTrackSetUpdateMode*(self: Animation; trackIdx: int32; mode: Animation_UpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "value_track_set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2854058312)
  var `?param` = [getPtr trackIdx, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc valueTrackGetUpdateMode*(self: Animation; trackIdx: int32): Animation_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "value_track_get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1440326473)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Animation_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Animation_UpdateMode)
proc valueTrackInterpolate*(self: Animation; trackIdx: int32; timeSec: float64): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "value_track_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 491147702)
  var `?param` = [getPtr trackIdx, getPtr timeSec]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc methodTrackGetName*(self: Animation; trackIdx: int32; keyIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "method_track_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 351665558)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc methodTrackGetParams*(self: Animation; trackIdx: int32; keyIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "method_track_get_params"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 2345056839)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc bezierTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; value: Float; inHandle: Vector2 = gdvec(0, 0); outHandle: Vector2 = gdvec(0, 0)): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1057544502)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr value, getPtr inHandle, getPtr outHandle]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc bezierTrackSetKeyValue*(self: Animation; trackIdx: int32; keyIdx: int32; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_set_key_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3506521499)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bezierTrackSetKeyInHandle*(self: Animation; trackIdx: int32; keyIdx: int32; inHandle: Vector2; balancedValueTimeRatio: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_set_key_in_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1028302688)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr inHandle, getPtr balancedValueTimeRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bezierTrackSetKeyOutHandle*(self: Animation; trackIdx: int32; keyIdx: int32; outHandle: Vector2; balancedValueTimeRatio: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_set_key_out_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1028302688)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr outHandle, getPtr balancedValueTimeRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bezierTrackGetKeyValue*(self: Animation; trackIdx: int32; keyIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_get_key_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3085491603)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc bezierTrackGetKeyInHandle*(self: Animation; trackIdx: int32; keyIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_get_key_in_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3016396712)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc bezierTrackGetKeyOutHandle*(self: Animation; trackIdx: int32; keyIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_get_key_out_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3016396712)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc bezierTrackInterpolate*(self: Animation; trackIdx: int32; time: float64): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bezier_track_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1900462983)
  var `?param` = [getPtr trackIdx, getPtr time]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc audioTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; stream: GD_ref[Resource]; startOffset: Float = 0; endOffset: Float = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3489962123)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr stream, getPtr startOffset, getPtr endOffset]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc audioTrackSetKeyStream*(self: Animation; trackIdx: int32; keyIdx: int32; stream: GD_ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_set_key_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3886397084)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackSetKeyStartOffset*(self: Animation; trackIdx: int32; keyIdx: int32; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_set_key_start_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3506521499)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackSetKeyEndOffset*(self: Animation; trackIdx: int32; keyIdx: int32; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_set_key_end_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3506521499)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackGetKeyStream*(self: Animation; trackIdx: int32; keyIdx: int32): GD_ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_get_key_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 635277205)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded GD_ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Resource])
proc audioTrackGetKeyStartOffset*(self: Animation; trackIdx: int32; keyIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_get_key_start_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3085491603)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc audioTrackGetKeyEndOffset*(self: Animation; trackIdx: int32; keyIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_get_key_end_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3085491603)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc audioTrackSetUseBlend*(self: Animation; trackIdx: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_set_use_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 300928843)
  var `?param` = [getPtr trackIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackIsUseBlend*(self: Animation; trackIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "audio_track_is_use_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1116898809)
  var `?param` = [getPtr trackIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc animationTrackInsertKey*(self: Animation; trackIdx: int32; time: float64; animation: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_track_insert_key"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 158676774)
  var `?param` = [getPtr trackIdx, getPtr time, getPtr animation]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc animationTrackSetKeyAnimation*(self: Animation; trackIdx: int32; keyIdx: int32; animation: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_track_set_key_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 117615382)
  var `?param` = [getPtr trackIdx, getPtr keyIdx, getPtr animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationTrackGetKeyAnimation*(self: Animation; trackIdx: int32; keyIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_track_get_key_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 351665558)
  var `?param` = [getPtr trackIdx, getPtr keyIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc `length=`*(self: Animation; timeSec: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 373806689)
  var `?param` = [getPtr timeSec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: Animation): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `loopMode=`*(self: Animation; loopMode: Animation_LoopMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3155355575)
  var `?param` = [getPtr loopMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopMode*(self: Animation): Animation_LoopMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1988889481)
  var ret: encoded Animation_LoopMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Animation_LoopMode)
proc `step=`*(self: Animation; sizeSec: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 373806689)
  var `?param` = [getPtr sizeSec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: Animation): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc clear*(self: Animation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc copyTrack*(self: Animation; trackIdx: int32; toAnimation: GD_ref[Animation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "copy_track"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 148001024)
  var `?param` = [getPtr trackIdx, getPtr toAnimation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compress*(self: Animation; pageSize: uint32 = 8192'u32; fps: uint32 = 120'u32; splitTolerance: Float = 4.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compress"
    methodbind = interface_ClassDB_getMethodBind(addr className Animation, addr name, 3608408117)
  var `?param` = [getPtr pageSize, getPtr fps, getPtr splitTolerance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)