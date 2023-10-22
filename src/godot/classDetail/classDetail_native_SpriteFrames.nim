# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc addAnimation*(self: SpriteFrames; anim: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3304788590)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimation*(self: SpriteFrames; anim: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2619796661)
  var `?param` = [getPtr anim]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc removeAnimation*(self: SpriteFrames; anim: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3304788590)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimation*(self: SpriteFrames; anim: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3740211285)
  var `?param` = [getPtr anim, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationNames*(self: SpriteFrames): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setAnimationSpeed*(self: SpriteFrames; anim: StringName; fps: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 4135858297)
  var `?param` = [getPtr anim, getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationSpeed*(self: SpriteFrames; anim: StringName): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2349060816)
  var `?param` = [getPtr anim]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc setAnimationLoop*(self: SpriteFrames; anim: StringName; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2524380260)
  var `?param` = [getPtr anim, getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationLoop*(self: SpriteFrames; anim: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2619796661)
  var `?param` = [getPtr anim]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addFrame*(self: SpriteFrames; anim: StringName; texture: GD_ref[Texture2D]; duration: Float = 1.0; atPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 407562921)
  var `?param` = [getPtr anim, getPtr texture, getPtr duration, getPtr atPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setFrame*(self: SpriteFrames; anim: StringName; idx: int32; texture: GD_ref[Texture2D]; duration: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3155743884)
  var `?param` = [getPtr anim, getPtr idx, getPtr texture, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFrame*(self: SpriteFrames; anim: StringName; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2415702435)
  var `?param` = [getPtr anim, getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameCount*(self: SpriteFrames; anim: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2458036349)
  var `?param` = [getPtr anim]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getFrameTexture*(self: SpriteFrames; anim: StringName; idx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2900517879)
  var `?param` = [getPtr anim, getPtr idx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getFrameDuration*(self: SpriteFrames; anim: StringName; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 1129309260)
  var `?param` = [getPtr anim, getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc clear*(self: SpriteFrames; anim: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3304788590)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearAll*(self: SpriteFrames) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_all"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)