# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `spriteFrames=`*(self: AnimatedSprite3D; spriteFrames: Ref[SpriteFrames]) =
  init_methodbind(AnimatedSprite3D, "set_sprite_frames", 905781144)
  var `?param`: array[1, pointer]
  spriteFrames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spriteFrames*(self: AnimatedSprite3D): Ref[SpriteFrames] =
  init_methodbind(AnimatedSprite3D, "get_sprite_frames", 3804851214)
  var ret: encoded Ref[SpriteFrames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SpriteFrames])
proc `animation=`*(self: AnimatedSprite3D; name: StringName) =
  init_methodbind(AnimatedSprite3D, "set_animation", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: AnimatedSprite3D): StringName =
  init_methodbind(AnimatedSprite3D, "get_animation", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `autoplay=`*(self: AnimatedSprite3D; name: String) =
  init_methodbind(AnimatedSprite3D, "set_autoplay", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimatedSprite3D): String =
  init_methodbind(AnimatedSprite3D, "get_autoplay", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isPlaying*(self: AnimatedSprite3D): Bool =
  init_methodbind(AnimatedSprite3D, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc play*(self: AnimatedSprite3D; name: StringName = ""; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  init_methodbind(AnimatedSprite3D, "play", 2372066587)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); customSpeed.encode(`?param`[1]); fromEnd.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimatedSprite3D; name: StringName = "") =
  init_methodbind(AnimatedSprite3D, "play_backwards", 1421762485)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimatedSprite3D) =
  init_methodbind(AnimatedSprite3D, "pause", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimatedSprite3D) =
  init_methodbind(AnimatedSprite3D, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `frame=`*(self: AnimatedSprite3D; frame: int32) =
  init_methodbind(AnimatedSprite3D, "set_frame", 1286410249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frame*(self: AnimatedSprite3D): int32 =
  init_methodbind(AnimatedSprite3D, "get_frame", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `frameProgress=`*(self: AnimatedSprite3D; progress: Float) =
  init_methodbind(AnimatedSprite3D, "set_frame_progress", 373806689)
  var `?param`: array[1, pointer]
  progress.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frameProgress*(self: AnimatedSprite3D): Float =
  init_methodbind(AnimatedSprite3D, "get_frame_progress", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setFrameAndProgress*(self: AnimatedSprite3D; frame: int32; progress: Float) =
  init_methodbind(AnimatedSprite3D, "set_frame_and_progress", 1602489585)
  var `?param`: array[2, pointer]
  frame.encode(`?param`[0]); progress.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: AnimatedSprite3D; speedScale: Float) =
  init_methodbind(AnimatedSprite3D, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  speedScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimatedSprite3D): Float =
  init_methodbind(AnimatedSprite3D, "get_speed_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getPlayingSpeed*(self: AnimatedSprite3D): Float =
  init_methodbind(AnimatedSprite3D, "get_playing_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)