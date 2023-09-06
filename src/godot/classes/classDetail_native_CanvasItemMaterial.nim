# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CanvasItemMaterial, Material)
proc `blendMode=`*(self: Ref[CanvasItemMaterial]; blendMode: CanvasItemMaterial_BlendMode) =
  init_methodbind(CanvasItemMaterial, "set_blend_mode", 1786054936)
  var `?param`: array[1, pointer]
  blendMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[CanvasItemMaterial]): CanvasItemMaterial_BlendMode =
  init_methodbind(CanvasItemMaterial, "get_blend_mode", 3318684035)
  var ret: encoded CanvasItemMaterial_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItemMaterial_BlendMode)
proc `lightMode=`*(self: Ref[CanvasItemMaterial]; lightMode: CanvasItemMaterial_LightMode) =
  init_methodbind(CanvasItemMaterial, "set_light_mode", 628074070)
  var `?param`: array[1, pointer]
  lightMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightMode*(self: Ref[CanvasItemMaterial]): CanvasItemMaterial_LightMode =
  init_methodbind(CanvasItemMaterial, "get_light_mode", 3863292382)
  var ret: encoded CanvasItemMaterial_LightMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItemMaterial_LightMode)
proc `particlesAnimation=`*(self: Ref[CanvasItemMaterial]; particlesAnim: Bool) =
  init_methodbind(CanvasItemMaterial, "set_particles_animation", 2586408642)
  var `?param`: array[1, pointer]
  particlesAnim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimation*(self: Ref[CanvasItemMaterial]): Bool =
  init_methodbind(CanvasItemMaterial, "get_particles_animation", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `particlesAnimHFrames=`*(self: Ref[CanvasItemMaterial]; frames: int32) =
  init_methodbind(CanvasItemMaterial, "set_particles_anim_h_frames", 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimHFrames*(self: Ref[CanvasItemMaterial]): int32 =
  init_methodbind(CanvasItemMaterial, "get_particles_anim_h_frames", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimVFrames=`*(self: Ref[CanvasItemMaterial]; frames: int32) =
  init_methodbind(CanvasItemMaterial, "set_particles_anim_v_frames", 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimVFrames*(self: Ref[CanvasItemMaterial]): int32 =
  init_methodbind(CanvasItemMaterial, "get_particles_anim_v_frames", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimLoop=`*(self: Ref[CanvasItemMaterial]; loop: Bool) =
  init_methodbind(CanvasItemMaterial, "set_particles_anim_loop", 2586408642)
  var `?param`: array[1, pointer]
  loop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimLoop*(self: Ref[CanvasItemMaterial]): Bool =
  init_methodbind(CanvasItemMaterial, "get_particles_anim_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)