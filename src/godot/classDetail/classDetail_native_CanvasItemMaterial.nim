# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Material; export classDetail_native_Material

proc `blendMode=`*(self: CanvasItemMaterial; blendMode: CanvasItemMaterial_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1786054936)
  var `?param` = [getPtr blendMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: CanvasItemMaterial): CanvasItemMaterial_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3318684035)
  var ret: encoded CanvasItemMaterial_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItemMaterial_BlendMode)
proc `lightMode=`*(self: CanvasItemMaterial; lightMode: CanvasItemMaterial_LightMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_light_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 628074070)
  var `?param` = [getPtr lightMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightMode*(self: CanvasItemMaterial): CanvasItemMaterial_LightMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_light_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3863292382)
  var ret: encoded CanvasItemMaterial_LightMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItemMaterial_LightMode)
proc `particlesAnimation=`*(self: CanvasItemMaterial; particlesAnim: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 2586408642)
  var `?param` = [getPtr particlesAnim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimation*(self: CanvasItemMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `particlesAnimHFrames=`*(self: CanvasItemMaterial; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimHFrames*(self: CanvasItemMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `particlesAnimVFrames=`*(self: CanvasItemMaterial; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimVFrames*(self: CanvasItemMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `particlesAnimLoop=`*(self: CanvasItemMaterial; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimLoop*(self: CanvasItemMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)