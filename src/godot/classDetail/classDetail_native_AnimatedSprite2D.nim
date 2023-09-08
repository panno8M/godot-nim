# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `spriteFrames=`*(self: AnimatedSprite2D; spriteFrames: Ref[SpriteFrames]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 905781144)
  var `?param`: array[1, pointer]
  spriteFrames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spriteFrames*(self: AnimatedSprite2D): Ref[SpriteFrames] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3804851214)
  var ret: encoded Ref[SpriteFrames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SpriteFrames])
proc `animation=`*(self: AnimatedSprite2D; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: AnimatedSprite2D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `autoplay=`*(self: AnimatedSprite2D; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimatedSprite2D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isPlaying*(self: AnimatedSprite2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc play*(self: AnimatedSprite2D; name: StringName = ""; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2372066587)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); customSpeed.encode(`?param`[1]); fromEnd.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimatedSprite2D; name: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1421762485)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimatedSprite2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimatedSprite2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `centered=`*(self: AnimatedSprite2D; centered: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  centered.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCentered*(self: AnimatedSprite2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `offset=`*(self: AnimatedSprite2D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: AnimatedSprite2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `flipH=`*(self: AnimatedSprite2D; flipH: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: AnimatedSprite2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: AnimatedSprite2D; flipV: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: AnimatedSprite2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `frame=`*(self: AnimatedSprite2D; frame: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frame*(self: AnimatedSprite2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `frameProgress=`*(self: AnimatedSprite2D; progress: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  progress.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frameProgress*(self: AnimatedSprite2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setFrameAndProgress*(self: AnimatedSprite2D; frame: int32; progress: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_frame_and_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1602489585)
  var `?param`: array[2, pointer]
  frame.encode(`?param`[0]); progress.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: AnimatedSprite2D; speedScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  speedScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimatedSprite2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getPlayingSpeed*(self: AnimatedSprite2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)