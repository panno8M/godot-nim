# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimatedSprite2D, Node2D)
proc `spriteFrames=`*(self: AnimatedSprite2D; spriteFrames: Ref[SpriteFrames]) =
  init_methodbind(AnimatedSprite2D, "set_sprite_frames", 905781144)
  var `?param`: array[1, pointer]
  spriteFrames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spriteFrames*(self: AnimatedSprite2D): Ref[SpriteFrames] =
  init_methodbind(AnimatedSprite2D, "get_sprite_frames", 3804851214)
  var ret: encoded Ref[SpriteFrames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SpriteFrames])
proc `animation=`*(self: AnimatedSprite2D; name: StringName) =
  init_methodbind(AnimatedSprite2D, "set_animation", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: AnimatedSprite2D): StringName =
  init_methodbind(AnimatedSprite2D, "get_animation", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `autoplay=`*(self: AnimatedSprite2D; name: String) =
  init_methodbind(AnimatedSprite2D, "set_autoplay", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimatedSprite2D): String =
  init_methodbind(AnimatedSprite2D, "get_autoplay", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isPlaying*(self: AnimatedSprite2D): Bool =
  init_methodbind(AnimatedSprite2D, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc play*(self: AnimatedSprite2D; name: StringName = ""; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  init_methodbind(AnimatedSprite2D, "play", 2372066587)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); customSpeed.encode(`?param`[1]); fromEnd.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimatedSprite2D; name: StringName = "") =
  init_methodbind(AnimatedSprite2D, "play_backwards", 1421762485)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimatedSprite2D) =
  init_methodbind(AnimatedSprite2D, "pause", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimatedSprite2D) =
  init_methodbind(AnimatedSprite2D, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `centered=`*(self: AnimatedSprite2D; centered: Bool) =
  init_methodbind(AnimatedSprite2D, "set_centered", 2586408642)
  var `?param`: array[1, pointer]
  centered.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCentered*(self: AnimatedSprite2D): Bool =
  init_methodbind(AnimatedSprite2D, "is_centered", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `offset=`*(self: AnimatedSprite2D; offset: Vector2) =
  init_methodbind(AnimatedSprite2D, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: AnimatedSprite2D): Vector2 =
  init_methodbind(AnimatedSprite2D, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `flipH=`*(self: AnimatedSprite2D; flipH: Bool) =
  init_methodbind(AnimatedSprite2D, "set_flip_h", 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: AnimatedSprite2D): Bool =
  init_methodbind(AnimatedSprite2D, "is_flipped_h", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: AnimatedSprite2D; flipV: Bool) =
  init_methodbind(AnimatedSprite2D, "set_flip_v", 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: AnimatedSprite2D): Bool =
  init_methodbind(AnimatedSprite2D, "is_flipped_v", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `frame=`*(self: AnimatedSprite2D; frame: int32) =
  init_methodbind(AnimatedSprite2D, "set_frame", 1286410249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frame*(self: AnimatedSprite2D): int32 =
  init_methodbind(AnimatedSprite2D, "get_frame", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `frameProgress=`*(self: AnimatedSprite2D; progress: Float) =
  init_methodbind(AnimatedSprite2D, "set_frame_progress", 373806689)
  var `?param`: array[1, pointer]
  progress.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frameProgress*(self: AnimatedSprite2D): Float =
  init_methodbind(AnimatedSprite2D, "get_frame_progress", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setFrameAndProgress*(self: AnimatedSprite2D; frame: int32; progress: Float) =
  init_methodbind(AnimatedSprite2D, "set_frame_and_progress", 1602489585)
  var `?param`: array[2, pointer]
  frame.encode(`?param`[0]); progress.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: AnimatedSprite2D; speedScale: Float) =
  init_methodbind(AnimatedSprite2D, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  speedScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimatedSprite2D): Float =
  init_methodbind(AnimatedSprite2D, "get_speed_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getPlayingSpeed*(self: AnimatedSprite2D): Float =
  init_methodbind(AnimatedSprite2D, "get_playing_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)