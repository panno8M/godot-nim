# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SpriteBase3D; export classDetail_native_SpriteBase3D

proc `spriteFrames=`*(self: AnimatedSprite3D; spriteFrames: GD_ref[SpriteFrames]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 905781144)
  var `?param` = [getPtr spriteFrames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spriteFrames*(self: AnimatedSprite3D): GD_ref[SpriteFrames] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3804851214)
  var ret: encoded GD_ref[SpriteFrames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[SpriteFrames])
proc `animation=`*(self: AnimatedSprite3D; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: AnimatedSprite3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `autoplay=`*(self: AnimatedSprite3D; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimatedSprite3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isPlaying*(self: AnimatedSprite3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc play*(self: AnimatedSprite3D; name: StringName = ""; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 2372066587)
  var `?param` = [getPtr name, getPtr customSpeed, getPtr fromEnd]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimatedSprite3D; name: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1421762485)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimatedSprite3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimatedSprite3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `frame=`*(self: AnimatedSprite3D; frame: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frame*(self: AnimatedSprite3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `frameProgress=`*(self: AnimatedSprite3D; progress: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frameProgress*(self: AnimatedSprite3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setFrameAndProgress*(self: AnimatedSprite3D; frame: int32; progress: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frame_and_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1602489585)
  var `?param` = [getPtr frame, getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: AnimatedSprite3D; speedScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 373806689)
  var `?param` = [getPtr speedScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimatedSprite3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getPlayingSpeed*(self: AnimatedSprite3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)