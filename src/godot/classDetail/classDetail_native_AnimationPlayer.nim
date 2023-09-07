# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addAnimationLibrary*(self: AnimationPlayer; name: StringName; library: Ref[AnimationLibrary]): Error =
  init_methodbind(AnimationPlayer, "add_animation_library", 618909818)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); library.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAnimationLibrary*(self: AnimationPlayer; name: StringName) =
  init_methodbind(AnimationPlayer, "remove_animation_library", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimationLibrary*(self: AnimationPlayer; name: StringName; newname: StringName) =
  init_methodbind(AnimationPlayer, "rename_animation_library", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimationLibrary*(self: AnimationPlayer; name: StringName): Bool =
  init_methodbind(AnimationPlayer, "has_animation_library", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimationLibrary*(self: AnimationPlayer; name: StringName): Ref[AnimationLibrary] =
  init_methodbind(AnimationPlayer, "get_animation_library", 147342321)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[AnimationLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationLibrary])
proc getAnimationLibraryList*(self: AnimationPlayer): TypedArray[StringName] =
  init_methodbind(AnimationPlayer, "get_animation_library_list", 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc hasAnimation*(self: AnimationPlayer; name: StringName): Bool =
  init_methodbind(AnimationPlayer, "has_animation", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimation*(self: AnimationPlayer; name: StringName): Ref[Animation] =
  init_methodbind(AnimationPlayer, "get_animation", 2933122410)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[Animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Animation])
proc getAnimationList*(self: AnimationPlayer): PackedStringArray =
  init_methodbind(AnimationPlayer, "get_animation_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc animationSetNext*(self: AnimationPlayer; animFrom: StringName; animTo: StringName) =
  init_methodbind(AnimationPlayer, "animation_set_next", 3740211285)
  var `?param`: array[2, pointer]
  animFrom.encode(`?param`[0]); animTo.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationGetNext*(self: AnimationPlayer; animFrom: StringName): StringName =
  init_methodbind(AnimationPlayer, "animation_get_next", 1965194235)
  var `?param`: array[1, pointer]
  animFrom.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBlendTime*(self: AnimationPlayer; animFrom: StringName; animTo: StringName; sec: float64) =
  init_methodbind(AnimationPlayer, "set_blend_time", 3231131886)
  var `?param`: array[3, pointer]
  animFrom.encode(`?param`[0]); animTo.encode(`?param`[1]); sec.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendTime*(self: AnimationPlayer; animFrom: StringName; animTo: StringName): float64 =
  init_methodbind(AnimationPlayer, "get_blend_time", 1958752504)
  var `?param`: array[2, pointer]
  animFrom.encode(`?param`[0]); animTo.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc `defaultBlendTime=`*(self: AnimationPlayer; sec: float64) =
  init_methodbind(AnimationPlayer, "set_default_blend_time", 373806689)
  var `?param`: array[1, pointer]
  sec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBlendTime*(self: AnimationPlayer): float64 =
  init_methodbind(AnimationPlayer, "get_default_blend_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc play*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  init_methodbind(AnimationPlayer, "play", 3118260607)
  var `?param`: array[4, pointer]
  name.encode(`?param`[0]); customBlend.encode(`?param`[1]); customSpeed.encode(`?param`[2]); fromEnd.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1) =
  init_methodbind(AnimationPlayer, "play_backwards", 2787282401)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); customBlend.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimationPlayer) =
  init_methodbind(AnimationPlayer, "pause", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimationPlayer; keepState: Bool = false) =
  init_methodbind(AnimationPlayer, "stop", 107499316)
  var `?param`: array[1, pointer]
  keepState.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPlaying*(self: AnimationPlayer): Bool =
  init_methodbind(AnimationPlayer, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `currentAnimation=`*(self: AnimationPlayer; anim: String) =
  init_methodbind(AnimationPlayer, "set_current_animation", 83702148)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentAnimation*(self: AnimationPlayer): String =
  init_methodbind(AnimationPlayer, "get_current_animation", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `assignedAnimation=`*(self: AnimationPlayer; anim: String) =
  init_methodbind(AnimationPlayer, "set_assigned_animation", 83702148)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc assignedAnimation*(self: AnimationPlayer): String =
  init_methodbind(AnimationPlayer, "get_assigned_animation", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc queue*(self: AnimationPlayer; name: StringName) =
  init_methodbind(AnimationPlayer, "queue", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getQueue*(self: AnimationPlayer): PackedStringArray =
  init_methodbind(AnimationPlayer, "get_queue", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc clearQueue*(self: AnimationPlayer) =
  init_methodbind(AnimationPlayer, "clear_queue", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `active=`*(self: AnimationPlayer; active: Bool) =
  init_methodbind(AnimationPlayer, "set_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActive*(self: AnimationPlayer): Bool =
  init_methodbind(AnimationPlayer, "is_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `speedScale=`*(self: AnimationPlayer; speed: Float) =
  init_methodbind(AnimationPlayer, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimationPlayer): Float =
  init_methodbind(AnimationPlayer, "get_speed_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getPlayingSpeed*(self: AnimationPlayer): Float =
  init_methodbind(AnimationPlayer, "get_playing_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoplay=`*(self: AnimationPlayer; name: String) =
  init_methodbind(AnimationPlayer, "set_autoplay", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimationPlayer): String =
  init_methodbind(AnimationPlayer, "get_autoplay", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `reonSaveEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  init_methodbind(AnimationPlayer, "set_reset_on_save_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResetOnSaveEnabled*(self: AnimationPlayer): Bool =
  init_methodbind(AnimationPlayer, "is_reset_on_save_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `root=`*(self: AnimationPlayer; path: NodePath) =
  init_methodbind(AnimationPlayer, "set_root", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc root*(self: AnimationPlayer): NodePath =
  init_methodbind(AnimationPlayer, "get_root", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc findAnimation*(self: AnimationPlayer; animation: Ref[Animation]): StringName =
  init_methodbind(AnimationPlayer, "find_animation", 1559484580)
  var `?param`: array[1, pointer]
  animation.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc findAnimationLibrary*(self: AnimationPlayer; animation: Ref[Animation]): StringName =
  init_methodbind(AnimationPlayer, "find_animation_library", 1559484580)
  var `?param`: array[1, pointer]
  animation.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc clearCaches*(self: AnimationPlayer) =
  init_methodbind(AnimationPlayer, "clear_caches", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `processCallback=`*(self: AnimationPlayer; mode: AnimationPlayer_AnimationProcessCallback) =
  init_methodbind(AnimationPlayer, "set_process_callback", 1663839457)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: AnimationPlayer): AnimationPlayer_AnimationProcessCallback =
  init_methodbind(AnimationPlayer, "get_process_callback", 4207496604)
  var ret: encoded AnimationPlayer_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationPlayer_AnimationProcessCallback)
proc `methodCallMode=`*(self: AnimationPlayer; mode: AnimationPlayer_AnimationMethodCallMode) =
  init_methodbind(AnimationPlayer, "set_method_call_mode", 3413514846)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc methodCallMode*(self: AnimationPlayer): AnimationPlayer_AnimationMethodCallMode =
  init_methodbind(AnimationPlayer, "get_method_call_mode", 3583380054)
  var ret: encoded AnimationPlayer_AnimationMethodCallMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationPlayer_AnimationMethodCallMode)
proc `audioMaxPolyphony=`*(self: AnimationPlayer; maxPolyphony: int32) =
  init_methodbind(AnimationPlayer, "set_audio_max_polyphony", 1286410249)
  var `?param`: array[1, pointer]
  maxPolyphony.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioMaxPolyphony*(self: AnimationPlayer): int32 =
  init_methodbind(AnimationPlayer, "get_audio_max_polyphony", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `movieQuitOnFinishEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  init_methodbind(AnimationPlayer, "set_movie_quit_on_finish_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieQuitOnFinishEnabled*(self: AnimationPlayer): Bool =
  init_methodbind(AnimationPlayer, "is_movie_quit_on_finish_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc currentAnimationPosition*(self: AnimationPlayer): float64 =
  init_methodbind(AnimationPlayer, "get_current_animation_position", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc currentAnimationLength*(self: AnimationPlayer): float64 =
  init_methodbind(AnimationPlayer, "get_current_animation_length", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc seek*(self: AnimationPlayer; seconds: float64; update: Bool = false) =
  init_methodbind(AnimationPlayer, "seek", 2087892650)
  var `?param`: array[2, pointer]
  seconds.encode(`?param`[0]); update.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advance*(self: AnimationPlayer; delta: float64) =
  init_methodbind(AnimationPlayer, "advance", 373806689)
  var `?param`: array[1, pointer]
  delta.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)