# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addAnimation*(self: Ref[SpriteFrames]; anim: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3304788590)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimation*(self: Ref[SpriteFrames]; anim: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2619796661)
  var `?param` = [getPtr anim]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeAnimation*(self: Ref[SpriteFrames]; anim: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3304788590)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimation*(self: Ref[SpriteFrames]; anim: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3740211285)
  var `?param` = [getPtr anim, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationNames*(self: Ref[SpriteFrames]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setAnimationSpeed*(self: Ref[SpriteFrames]; anim: StringName; fps: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_animation_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 4135858297)
  var `?param` = [getPtr anim, getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationSpeed*(self: Ref[SpriteFrames]; anim: StringName): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2349060816)
  var `?param` = [getPtr anim]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setAnimationLoop*(self: Ref[SpriteFrames]; anim: StringName; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_animation_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2524380260)
  var `?param` = [getPtr anim, getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationLoop*(self: Ref[SpriteFrames]; anim: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2619796661)
  var `?param` = [getPtr anim]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addFrame*(self: Ref[SpriteFrames]; anim: StringName; texture: Ref[Texture2D]; duration: Float = 1.0; atPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 407562921)
  var `?param` = [getPtr anim, getPtr texture, getPtr duration, getPtr atPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setFrame*(self: Ref[SpriteFrames]; anim: StringName; idx: int32; texture: Ref[Texture2D]; duration: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3155743884)
  var `?param` = [getPtr anim, getPtr idx, getPtr texture, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFrame*(self: Ref[SpriteFrames]; anim: StringName; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2415702435)
  var `?param` = [getPtr anim, getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameCount*(self: Ref[SpriteFrames]; anim: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2458036349)
  var `?param` = [getPtr anim]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getFrameTexture*(self: Ref[SpriteFrames]; anim: StringName; idx: int32): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 2900517879)
  var `?param` = [getPtr anim, getPtr idx]
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getFrameDuration*(self: Ref[SpriteFrames]; anim: StringName; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 1129309260)
  var `?param` = [getPtr anim, getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc clear*(self: Ref[SpriteFrames]; anim: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3304788590)
  var `?param` = [getPtr anim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearAll*(self: Ref[SpriteFrames]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_all"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteFrames, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)