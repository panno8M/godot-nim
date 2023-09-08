# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `blendMode=`*(self: Ref[CanvasItemMaterial]; blendMode: CanvasItemMaterial_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1786054936)
  var `?param`: array[1, pointer]
  blendMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[CanvasItemMaterial]): CanvasItemMaterial_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3318684035)
  var ret: encoded CanvasItemMaterial_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItemMaterial_BlendMode)
proc `lightMode=`*(self: Ref[CanvasItemMaterial]; lightMode: CanvasItemMaterial_LightMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_light_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 628074070)
  var `?param`: array[1, pointer]
  lightMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightMode*(self: Ref[CanvasItemMaterial]): CanvasItemMaterial_LightMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_light_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3863292382)
  var ret: encoded CanvasItemMaterial_LightMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItemMaterial_LightMode)
proc `particlesAnimation=`*(self: Ref[CanvasItemMaterial]; particlesAnim: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  particlesAnim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimation*(self: Ref[CanvasItemMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `particlesAnimHFrames=`*(self: Ref[CanvasItemMaterial]; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimHFrames*(self: Ref[CanvasItemMaterial]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimVFrames=`*(self: Ref[CanvasItemMaterial]; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimVFrames*(self: Ref[CanvasItemMaterial]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimLoop=`*(self: Ref[CanvasItemMaterial]; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  loop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimLoop*(self: Ref[CanvasItemMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)