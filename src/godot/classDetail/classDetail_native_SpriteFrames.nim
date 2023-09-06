# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addAnimation*(self: Ref[SpriteFrames]; anim: StringName) =
  init_methodbind(SpriteFrames, "add_animation", 3304788590)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimation*(self: Ref[SpriteFrames]; anim: StringName): Bool =
  init_methodbind(SpriteFrames, "has_animation", 2619796661)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeAnimation*(self: Ref[SpriteFrames]; anim: StringName) =
  init_methodbind(SpriteFrames, "remove_animation", 3304788590)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimation*(self: Ref[SpriteFrames]; anim: StringName; newname: StringName) =
  init_methodbind(SpriteFrames, "rename_animation", 3740211285)
  var `?param`: array[2, pointer]
  anim.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationNames*(self: Ref[SpriteFrames]): PackedStringArray =
  init_methodbind(SpriteFrames, "get_animation_names", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setAnimationSpeed*(self: Ref[SpriteFrames]; anim: StringName; fps: float64) =
  init_methodbind(SpriteFrames, "set_animation_speed", 4135858297)
  var `?param`: array[2, pointer]
  anim.encode(`?param`[0]); fps.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationSpeed*(self: Ref[SpriteFrames]; anim: StringName): float64 =
  init_methodbind(SpriteFrames, "get_animation_speed", 2349060816)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setAnimationLoop*(self: Ref[SpriteFrames]; anim: StringName; loop: Bool) =
  init_methodbind(SpriteFrames, "set_animation_loop", 2524380260)
  var `?param`: array[2, pointer]
  anim.encode(`?param`[0]); loop.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationLoop*(self: Ref[SpriteFrames]; anim: StringName): Bool =
  init_methodbind(SpriteFrames, "get_animation_loop", 2619796661)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addFrame*(self: Ref[SpriteFrames]; anim: StringName; texture: Ref[Texture2D]; duration: Float = 1.0; atPosition: int32 = -1) =
  init_methodbind(SpriteFrames, "add_frame", 407562921)
  var `?param`: array[4, pointer]
  anim.encode(`?param`[0]); texture.encode(`?param`[1]); duration.encode(`?param`[2]); atPosition.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setFrame*(self: Ref[SpriteFrames]; anim: StringName; idx: int32; texture: Ref[Texture2D]; duration: Float = 1.0) =
  init_methodbind(SpriteFrames, "set_frame", 3155743884)
  var `?param`: array[4, pointer]
  anim.encode(`?param`[0]); idx.encode(`?param`[1]); texture.encode(`?param`[2]); duration.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFrame*(self: Ref[SpriteFrames]; anim: StringName; idx: int32) =
  init_methodbind(SpriteFrames, "remove_frame", 2415702435)
  var `?param`: array[2, pointer]
  anim.encode(`?param`[0]); idx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameCount*(self: Ref[SpriteFrames]; anim: StringName): int32 =
  init_methodbind(SpriteFrames, "get_frame_count", 2458036349)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getFrameTexture*(self: Ref[SpriteFrames]; anim: StringName; idx: int32): Ref[Texture2D] =
  init_methodbind(SpriteFrames, "get_frame_texture", 2900517879)
  var `?param`: array[2, pointer]
  anim.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getFrameDuration*(self: Ref[SpriteFrames]; anim: StringName; idx: int32): Float =
  init_methodbind(SpriteFrames, "get_frame_duration", 1129309260)
  var `?param`: array[2, pointer]
  anim.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc clear*(self: Ref[SpriteFrames]; anim: StringName) =
  init_methodbind(SpriteFrames, "clear", 3304788590)
  var `?param`: array[1, pointer]
  anim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearAll*(self: Ref[SpriteFrames]) =
  init_methodbind(SpriteFrames, "clear_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)