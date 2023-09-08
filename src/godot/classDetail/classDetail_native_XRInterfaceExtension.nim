# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getColorTexture*(self: Ref[XRInterfaceExtension]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getDepthTexture*(self: Ref[XRInterfaceExtension]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getVelocityTexture*(self: Ref[XRInterfaceExtension]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_velocity_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc addBlit*(self: Ref[XRInterfaceExtension]; renderTarget: RID; srcRect: Rect2; dstRect: Rect2i; useLayer: Bool; layer: uint32; applyLensDistortion: Bool; eyeCenter: Vector2; k1: float64; k2: float64; upscale: float64; aspectRatio: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_blit"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 258596971)
  var `?param`: array[11, pointer]
  renderTarget.encode(`?param`[0]); srcRect.encode(`?param`[1]); dstRect.encode(`?param`[2]); useLayer.encode(`?param`[3]); layer.encode(`?param`[4]); applyLensDistortion.encode(`?param`[5]); eyeCenter.encode(`?param`[6]); k1.encode(`?param`[7]); k2.encode(`?param`[8]); upscale.encode(`?param`[9]); aspectRatio.encode(`?param`[10])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRenderTargetTexture*(self: Ref[XRInterfaceExtension]; renderTarget: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_render_target_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 41030802)
  var `?param`: array[1, pointer]
  renderTarget.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)