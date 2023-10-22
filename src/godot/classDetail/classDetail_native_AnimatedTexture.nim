# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `frames=`*(self: AnimatedTexture; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frames*(self: AnimatedTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `currentFrame=`*(self: AnimatedTexture; frame: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentFrame*(self: AnimatedTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `pause=`*(self: AnimatedTexture; pause: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimatedTexture): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `oneShot=`*(self: AnimatedTexture; oneShot: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 2586408642)
  var `?param` = [getPtr oneShot]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oneShot*(self: AnimatedTexture): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `speedScale=`*(self: AnimatedTexture; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimatedTexture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setFrameTexture*(self: AnimatedTexture; frame: int32; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frame_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 666127730)
  var `?param` = [getPtr frame, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameTexture*(self: AnimatedTexture; frame: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 3536238170)
  var `?param` = [getPtr frame]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setFrameDuration*(self: AnimatedTexture; frame: int32; duration: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1602489585)
  var `?param` = [getPtr frame, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameDuration*(self: AnimatedTexture; frame: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 2339986948)
  var `?param` = [getPtr frame]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)