# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimatedTexture, Texture2D)
proc `frames=`*(self: Ref[AnimatedTexture]; frames: int32) =
  init_methodbind(AnimatedTexture, "set_frames", 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frames*(self: Ref[AnimatedTexture]): int32 =
  init_methodbind(AnimatedTexture, "get_frames", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `currentFrame=`*(self: Ref[AnimatedTexture]; frame: int32) =
  init_methodbind(AnimatedTexture, "set_current_frame", 1286410249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentFrame*(self: Ref[AnimatedTexture]): int32 =
  init_methodbind(AnimatedTexture, "get_current_frame", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pause=`*(self: Ref[AnimatedTexture]; pause: Bool) =
  init_methodbind(AnimatedTexture, "set_pause", 2586408642)
  var `?param`: array[1, pointer]
  pause.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: Ref[AnimatedTexture]): Bool =
  init_methodbind(AnimatedTexture, "get_pause", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `oneShot=`*(self: Ref[AnimatedTexture]; oneShot: Bool) =
  init_methodbind(AnimatedTexture, "set_one_shot", 2586408642)
  var `?param`: array[1, pointer]
  oneShot.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oneShot*(self: Ref[AnimatedTexture]): Bool =
  init_methodbind(AnimatedTexture, "get_one_shot", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `speedScale=`*(self: Ref[AnimatedTexture]; scale: Float) =
  init_methodbind(AnimatedTexture, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: Ref[AnimatedTexture]): Float =
  init_methodbind(AnimatedTexture, "get_speed_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setFrameTexture*(self: Ref[AnimatedTexture]; frame: int32; texture: Ref[Texture2D]) =
  init_methodbind(AnimatedTexture, "set_frame_texture", 666127730)
  var `?param`: array[2, pointer]
  frame.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameTexture*(self: Ref[AnimatedTexture]; frame: int32): Ref[Texture2D] =
  init_methodbind(AnimatedTexture, "get_frame_texture", 3536238170)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setFrameDuration*(self: Ref[AnimatedTexture]; frame: int32; duration: Float) =
  init_methodbind(AnimatedTexture, "set_frame_duration", 1602489585)
  var `?param`: array[2, pointer]
  frame.encode(`?param`[0]); duration.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameDuration*(self: Ref[AnimatedTexture]; frame: int32): Float =
  init_methodbind(AnimatedTexture, "get_frame_duration", 2339986948)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)