# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addAnimationLibrary*(self: AnimationPlayer; name: StringName; library: Ref[AnimationLibrary]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 618909818)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); library.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAnimationLibrary*(self: AnimationPlayer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimationLibrary*(self: AnimationPlayer; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimationLibrary*(self: AnimationPlayer; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimationLibrary*(self: AnimationPlayer; name: StringName): Ref[AnimationLibrary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 147342321)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[AnimationLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationLibrary])
proc getAnimationLibraryList*(self: AnimationPlayer): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_library_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc hasAnimation*(self: AnimationPlayer; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimation*(self: AnimationPlayer; name: StringName): Ref[Animation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2933122410)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[Animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Animation])
proc getAnimationList*(self: AnimationPlayer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc animationSetNext*(self: AnimationPlayer; animFrom: StringName; animTo: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "animation_set_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3740211285)
  var `?param`: array[2, pointer]
  animFrom.encode(`?param`[0]); animTo.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationGetNext*(self: AnimationPlayer; animFrom: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "animation_get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1965194235)
  var `?param`: array[1, pointer]
  animFrom.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBlendTime*(self: AnimationPlayer; animFrom: StringName; animTo: StringName; sec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3231131886)
  var `?param`: array[3, pointer]
  animFrom.encode(`?param`[0]); animTo.encode(`?param`[1]); sec.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendTime*(self: AnimationPlayer; animFrom: StringName; animTo: StringName): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1958752504)
  var `?param`: array[2, pointer]
  animFrom.encode(`?param`[0]); animTo.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc `defaultBlendTime=`*(self: AnimationPlayer; sec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param`: array[1, pointer]
  sec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBlendTime*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc play*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3118260607)
  var `?param`: array[4, pointer]
  name.encode(`?param`[0]); customBlend.encode(`?param`[1]); customSpeed.encode(`?param`[2]); fromEnd.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2787282401)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); customBlend.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimationPlayer; keepState: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 107499316)
  var `?param`: array[1, pointer]
  keepState.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPlaying*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `currentAnimation=`*(self: AnimationPlayer; anim: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `assignedAnimation=`*(self: AnimationPlayer; anim: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc assignedAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc queue*(self: AnimationPlayer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getQueue*(self: AnimationPlayer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc clearQueue*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `active=`*(self: AnimationPlayer; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActive*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `speedScale=`*(self: AnimationPlayer; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getPlayingSpeed*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoplay=`*(self: AnimationPlayer; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `reonSaveEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResetOnSaveEnabled*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `root=`*(self: AnimationPlayer; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc root*(self: AnimationPlayer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc findAnimation*(self: AnimationPlayer; animation: Ref[Animation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1559484580)
  var `?param`: array[1, pointer]
  animation.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc findAnimationLibrary*(self: AnimationPlayer; animation: Ref[Animation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1559484580)
  var `?param`: array[1, pointer]
  animation.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc clearCaches*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_caches"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `processCallback=`*(self: AnimationPlayer; mode: AnimationPlayer_AnimationProcessCallback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1663839457)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: AnimationPlayer): AnimationPlayer_AnimationProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 4207496604)
  var ret: encoded AnimationPlayer_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationPlayer_AnimationProcessCallback)
proc `methodCallMode=`*(self: AnimationPlayer; mode: AnimationPlayer_AnimationMethodCallMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_method_call_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3413514846)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc methodCallMode*(self: AnimationPlayer): AnimationPlayer_AnimationMethodCallMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_method_call_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3583380054)
  var ret: encoded AnimationPlayer_AnimationMethodCallMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationPlayer_AnimationMethodCallMode)
proc `audioMaxPolyphony=`*(self: AnimationPlayer; maxPolyphony: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxPolyphony.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioMaxPolyphony*(self: AnimationPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `movieQuitOnFinishEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieQuitOnFinishEnabled*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc currentAnimationPosition*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_animation_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc currentAnimationLength*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_animation_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc seek*(self: AnimationPlayer; seconds: float64; update: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2087892650)
  var `?param`: array[2, pointer]
  seconds.encode(`?param`[0]); update.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advance*(self: AnimationPlayer; delta: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param`: array[1, pointer]
  delta.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)