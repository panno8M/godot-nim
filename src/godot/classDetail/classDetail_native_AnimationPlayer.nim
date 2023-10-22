# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc addAnimationLibrary*(self: AnimationPlayer; name: StringName; library: GD_ref[AnimationLibrary]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 618909818)
  var `?param` = [getPtr name, getPtr library]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc removeAnimationLibrary*(self: AnimationPlayer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimationLibrary*(self: AnimationPlayer; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimationLibrary*(self: AnimationPlayer; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getAnimationLibrary*(self: AnimationPlayer; name: StringName): GD_ref[AnimationLibrary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 147342321)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[AnimationLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AnimationLibrary])
proc getAnimationLibraryList*(self: AnimationPlayer): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_library_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])
proc hasAnimation*(self: AnimationPlayer; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getAnimation*(self: AnimationPlayer; name: StringName): GD_ref[Animation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2933122410)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[Animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Animation])
proc getAnimationList*(self: AnimationPlayer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc animationSetNext*(self: AnimationPlayer; animFrom: StringName; animTo: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_set_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3740211285)
  var `?param` = [getPtr animFrom, getPtr animTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationGetNext*(self: AnimationPlayer; animFrom: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1965194235)
  var `?param` = [getPtr animFrom]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setBlendTime*(self: AnimationPlayer; animFrom: StringName; animTo: StringName; sec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3231131886)
  var `?param` = [getPtr animFrom, getPtr animTo, getPtr sec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendTime*(self: AnimationPlayer; animFrom: StringName; animTo: StringName): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1958752504)
  var `?param` = [getPtr animFrom, getPtr animTo]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc `defaultBlendTime=`*(self: AnimationPlayer; sec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr sec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBlendTime*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc play*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3118260607)
  var `?param` = [getPtr name, getPtr customBlend, getPtr customSpeed, getPtr fromEnd]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2787282401)
  var `?param` = [getPtr name, getPtr customBlend]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimationPlayer; keepState: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 107499316)
  var `?param` = [getPtr keepState]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPlaying*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `currentAnimation=`*(self: AnimationPlayer; anim: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `assignedAnimation=`*(self: AnimationPlayer; anim: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc assignedAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc queue*(self: AnimationPlayer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getQueue*(self: AnimationPlayer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc clearQueue*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `active=`*(self: AnimationPlayer; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActive*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `speedScale=`*(self: AnimationPlayer; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getPlayingSpeed*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoplay=`*(self: AnimationPlayer; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `reonSaveEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResetOnSaveEnabled*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `root=`*(self: AnimationPlayer; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc root*(self: AnimationPlayer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc findAnimation*(self: AnimationPlayer; animation: GD_ref[Animation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1559484580)
  var `?param` = [getPtr animation]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc findAnimationLibrary*(self: AnimationPlayer; animation: GD_ref[Animation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1559484580)
  var `?param` = [getPtr animation]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc clearCaches*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_caches"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `processCallback=`*(self: AnimationPlayer; mode: AnimationPlayer_AnimationProcessCallback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1663839457)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: AnimationPlayer): AnimationPlayer_AnimationProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 4207496604)
  var ret: encoded AnimationPlayer_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationPlayer_AnimationProcessCallback)
proc `methodCallMode=`*(self: AnimationPlayer; mode: AnimationPlayer_AnimationMethodCallMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_method_call_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3413514846)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc methodCallMode*(self: AnimationPlayer): AnimationPlayer_AnimationMethodCallMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_method_call_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3583380054)
  var ret: encoded AnimationPlayer_AnimationMethodCallMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationPlayer_AnimationMethodCallMode)
proc `audioMaxPolyphony=`*(self: AnimationPlayer; maxPolyphony: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioMaxPolyphony*(self: AnimationPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `movieQuitOnFinishEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieQuitOnFinishEnabled*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc currentAnimationPosition*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_animation_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc currentAnimationLength*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_animation_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc seek*(self: AnimationPlayer; seconds: float64; update: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2087892650)
  var `?param` = [getPtr seconds, getPtr update]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advance*(self: AnimationPlayer; delta: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr delta]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)