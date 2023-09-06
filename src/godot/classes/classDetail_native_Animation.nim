# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Animation, Resource)
proc addTrack*(self: Ref[Animation]; `type`: Animation_TrackType; atPosition: int32 = -1): int32 =
  init_methodbind(Animation, "add_track", 2393815928)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); atPosition.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeTrack*(self: Ref[Animation]; trackIdx: int32) =
  init_methodbind(Animation, "remove_track", 1286410249)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrackCount*(self: Ref[Animation]): int32 =
  init_methodbind(Animation, "get_track_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc trackGetType*(self: Ref[Animation]; trackIdx: int32): Animation_TrackType =
  init_methodbind(Animation, "track_get_type", 3445944217)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Animation_TrackType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Animation_TrackType)
proc trackGetPath*(self: Ref[Animation]; trackIdx: int32): NodePath =
  init_methodbind(Animation, "track_get_path", 408788394)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc trackSetPath*(self: Ref[Animation]; trackIdx: int32; path: NodePath) =
  init_methodbind(Animation, "track_set_path", 2761262315)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findTrack*(self: Ref[Animation]; path: NodePath; `type`: Animation_TrackType): int32 =
  init_methodbind(Animation, "find_track", 245376003)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); `type`.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc trackMoveUp*(self: Ref[Animation]; trackIdx: int32) =
  init_methodbind(Animation, "track_move_up", 1286410249)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackMoveDown*(self: Ref[Animation]; trackIdx: int32) =
  init_methodbind(Animation, "track_move_down", 1286410249)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackMoveTo*(self: Ref[Animation]; trackIdx: int32; toIdx: int32) =
  init_methodbind(Animation, "track_move_to", 3937882851)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); toIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSwap*(self: Ref[Animation]; trackIdx: int32; withIdx: int32) =
  init_methodbind(Animation, "track_swap", 3937882851)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); withIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetImported*(self: Ref[Animation]; trackIdx: int32; imported: Bool) =
  init_methodbind(Animation, "track_set_imported", 300928843)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); imported.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackIsImported*(self: Ref[Animation]; trackIdx: int32): Bool =
  init_methodbind(Animation, "track_is_imported", 1116898809)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc trackSetEnabled*(self: Ref[Animation]; trackIdx: int32; enabled: Bool) =
  init_methodbind(Animation, "track_set_enabled", 300928843)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackIsEnabled*(self: Ref[Animation]; trackIdx: int32): Bool =
  init_methodbind(Animation, "track_is_enabled", 1116898809)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc positionTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; position: Vector3): int32 =
  init_methodbind(Animation, "position_track_insert_key", 2540608232)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); position.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc rotationTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; rotation: Quaternion): int32 =
  init_methodbind(Animation, "rotation_track_insert_key", 4165004800)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); rotation.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc scaleTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; scale: Vector3): int32 =
  init_methodbind(Animation, "scale_track_insert_key", 2540608232)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); scale.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc blendShapeTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; amount: Float): int32 =
  init_methodbind(Animation, "blend_shape_track_insert_key", 1534913637)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); amount.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc positionTrackInterpolate*(self: Ref[Animation]; trackIdx: int32; timeSec: float64): Vector3 =
  init_methodbind(Animation, "position_track_interpolate", 3285246857)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); timeSec.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc rotationTrackInterpolate*(self: Ref[Animation]; trackIdx: int32; timeSec: float64): Quaternion =
  init_methodbind(Animation, "rotation_track_interpolate", 1988711975)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); timeSec.encode(`?param`[1])
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Quaternion)
proc scaleTrackInterpolate*(self: Ref[Animation]; trackIdx: int32; timeSec: float64): Vector3 =
  init_methodbind(Animation, "scale_track_interpolate", 3285246857)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); timeSec.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc blendShapeTrackInterpolate*(self: Ref[Animation]; trackIdx: int32; timeSec: float64): Float =
  init_methodbind(Animation, "blend_shape_track_interpolate", 1900462983)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); timeSec.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc trackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; key: ptr Variant; transition: Float = 1): int32 =
  init_methodbind(Animation, "track_insert_key", 1985425300)
  var `?param`: array[4, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); key.encode(`?param`[2]); transition.encode(`?param`[3])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc trackRemoveKey*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32) =
  init_methodbind(Animation, "track_remove_key", 3937882851)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackRemoveKeyAtTime*(self: Ref[Animation]; trackIdx: int32; time: float64) =
  init_methodbind(Animation, "track_remove_key_at_time", 1602489585)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetKeyValue*(self: Ref[Animation]; trackIdx: int32; key: int32; value: ptr Variant) =
  init_methodbind(Animation, "track_set_key_value", 2060538656)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); key.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetKeyTransition*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; transition: Float) =
  init_methodbind(Animation, "track_set_key_transition", 3506521499)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); transition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackSetKeyTime*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; time: float64) =
  init_methodbind(Animation, "track_set_key_time", 3506521499)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); time.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackGetKeyTransition*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Float =
  init_methodbind(Animation, "track_get_key_transition", 3085491603)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc trackGetKeyCount*(self: Ref[Animation]; trackIdx: int32): int32 =
  init_methodbind(Animation, "track_get_key_count", 923996154)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc trackGetKeyValue*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Variant =
  init_methodbind(Animation, "track_get_key_value", 678354945)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc trackGetKeyTime*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): float64 =
  init_methodbind(Animation, "track_get_key_time", 3085491603)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc trackFindKey*(self: Ref[Animation]; trackIdx: int32; time: float64; findMode: Animation_FindMode = findModeNearest): int32 =
  init_methodbind(Animation, "track_find_key", 3898229885)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); findMode.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc trackSetInterpolationType*(self: Ref[Animation]; trackIdx: int32; interpolation: Animation_InterpolationType) =
  init_methodbind(Animation, "track_set_interpolation_type", 4112932513)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); interpolation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackGetInterpolationType*(self: Ref[Animation]; trackIdx: int32): Animation_InterpolationType =
  init_methodbind(Animation, "track_get_interpolation_type", 1530756894)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Animation_InterpolationType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Animation_InterpolationType)
proc trackSetInterpolationLoopWrap*(self: Ref[Animation]; trackIdx: int32; interpolation: Bool) =
  init_methodbind(Animation, "track_set_interpolation_loop_wrap", 300928843)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); interpolation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackGetInterpolationLoopWrap*(self: Ref[Animation]; trackIdx: int32): Bool =
  init_methodbind(Animation, "track_get_interpolation_loop_wrap", 1116898809)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc trackIsCompressed*(self: Ref[Animation]; trackIdx: int32): Bool =
  init_methodbind(Animation, "track_is_compressed", 1116898809)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc valueTrackSetUpdateMode*(self: Ref[Animation]; trackIdx: int32; mode: Animation_UpdateMode) =
  init_methodbind(Animation, "value_track_set_update_mode", 2854058312)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc valueTrackGetUpdateMode*(self: Ref[Animation]; trackIdx: int32): Animation_UpdateMode =
  init_methodbind(Animation, "value_track_get_update_mode", 1440326473)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Animation_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Animation_UpdateMode)
proc valueTrackInterpolate*(self: Ref[Animation]; trackIdx: int32; timeSec: float64): Variant =
  init_methodbind(Animation, "value_track_interpolate", 491147702)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); timeSec.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc methodTrackGetName*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): StringName =
  init_methodbind(Animation, "method_track_get_name", 351665558)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc methodTrackGetParams*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Array =
  init_methodbind(Animation, "method_track_get_params", 2345056839)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc bezierTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; value: Float; inHandle: Vector2 = gdvec(0, 0); outHandle: Vector2 = gdvec(0, 0)): int32 =
  init_methodbind(Animation, "bezier_track_insert_key", 1057544502)
  var `?param`: array[5, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); value.encode(`?param`[2]); inHandle.encode(`?param`[3]); outHandle.encode(`?param`[4])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc bezierTrackSetKeyValue*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; value: Float) =
  init_methodbind(Animation, "bezier_track_set_key_value", 3506521499)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bezierTrackSetKeyInHandle*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; inHandle: Vector2; balancedValueTimeRatio: Float = 1.0) =
  init_methodbind(Animation, "bezier_track_set_key_in_handle", 1028302688)
  var `?param`: array[4, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); inHandle.encode(`?param`[2]); balancedValueTimeRatio.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bezierTrackSetKeyOutHandle*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; outHandle: Vector2; balancedValueTimeRatio: Float = 1.0) =
  init_methodbind(Animation, "bezier_track_set_key_out_handle", 1028302688)
  var `?param`: array[4, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); outHandle.encode(`?param`[2]); balancedValueTimeRatio.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bezierTrackGetKeyValue*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Float =
  init_methodbind(Animation, "bezier_track_get_key_value", 3085491603)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc bezierTrackGetKeyInHandle*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Vector2 =
  init_methodbind(Animation, "bezier_track_get_key_in_handle", 3016396712)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc bezierTrackGetKeyOutHandle*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Vector2 =
  init_methodbind(Animation, "bezier_track_get_key_out_handle", 3016396712)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc bezierTrackInterpolate*(self: Ref[Animation]; trackIdx: int32; time: float64): Float =
  init_methodbind(Animation, "bezier_track_interpolate", 1900462983)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc audioTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; stream: Ref[Resource]; startOffset: Float = 0; endOffset: Float = 0): int32 =
  init_methodbind(Animation, "audio_track_insert_key", 3489962123)
  var `?param`: array[5, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); stream.encode(`?param`[2]); startOffset.encode(`?param`[3]); endOffset.encode(`?param`[4])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc audioTrackSetKeyStream*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; stream: Ref[Resource]) =
  init_methodbind(Animation, "audio_track_set_key_stream", 3886397084)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); stream.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackSetKeyStartOffset*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; offset: Float) =
  init_methodbind(Animation, "audio_track_set_key_start_offset", 3506521499)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); offset.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackSetKeyEndOffset*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; offset: Float) =
  init_methodbind(Animation, "audio_track_set_key_end_offset", 3506521499)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); offset.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackGetKeyStream*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Ref[Resource] =
  init_methodbind(Animation, "audio_track_get_key_stream", 635277205)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Resource])
proc audioTrackGetKeyStartOffset*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Float =
  init_methodbind(Animation, "audio_track_get_key_start_offset", 3085491603)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc audioTrackGetKeyEndOffset*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): Float =
  init_methodbind(Animation, "audio_track_get_key_end_offset", 3085491603)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc audioTrackSetUseBlend*(self: Ref[Animation]; trackIdx: int32; enable: Bool) =
  init_methodbind(Animation, "audio_track_set_use_blend", 300928843)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrackIsUseBlend*(self: Ref[Animation]; trackIdx: int32): Bool =
  init_methodbind(Animation, "audio_track_is_use_blend", 1116898809)
  var `?param`: array[1, pointer]
  trackIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc animationTrackInsertKey*(self: Ref[Animation]; trackIdx: int32; time: float64; animation: StringName): int32 =
  init_methodbind(Animation, "animation_track_insert_key", 158676774)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); time.encode(`?param`[1]); animation.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc animationTrackSetKeyAnimation*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32; animation: StringName) =
  init_methodbind(Animation, "animation_track_set_key_animation", 117615382)
  var `?param`: array[3, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1]); animation.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationTrackGetKeyAnimation*(self: Ref[Animation]; trackIdx: int32; keyIdx: int32): StringName =
  init_methodbind(Animation, "animation_track_get_key_animation", 351665558)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); keyIdx.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc `length=`*(self: Ref[Animation]; timeSec: Float) =
  init_methodbind(Animation, "set_length", 373806689)
  var `?param`: array[1, pointer]
  timeSec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: Ref[Animation]): Float =
  init_methodbind(Animation, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `loopMode=`*(self: Ref[Animation]; loopMode: Animation_LoopMode) =
  init_methodbind(Animation, "set_loop_mode", 3155355575)
  var `?param`: array[1, pointer]
  loopMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopMode*(self: Ref[Animation]): Animation_LoopMode =
  init_methodbind(Animation, "get_loop_mode", 1988889481)
  var ret: encoded Animation_LoopMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Animation_LoopMode)
proc `step=`*(self: Ref[Animation]; sizeSec: Float) =
  init_methodbind(Animation, "set_step", 373806689)
  var `?param`: array[1, pointer]
  sizeSec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: Ref[Animation]): Float =
  init_methodbind(Animation, "get_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc clear*(self: Ref[Animation]) =
  init_methodbind(Animation, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc copyTrack*(self: Ref[Animation]; trackIdx: int32; toAnimation: Ref[Animation]) =
  init_methodbind(Animation, "copy_track", 148001024)
  var `?param`: array[2, pointer]
  trackIdx.encode(`?param`[0]); toAnimation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compress*(self: Ref[Animation]; pageSize: uint32 = 8192'u32; fps: uint32 = 120'u32; splitTolerance: Float = 4.0) =
  init_methodbind(Animation, "compress", 3608408117)
  var `?param`: array[3, pointer]
  pageSize.encode(`?param`[0]); fps.encode(`?param`[1]); splitTolerance.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)