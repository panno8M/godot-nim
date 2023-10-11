# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRInterface; export classDetail_native_XRInterface

proc getColorTexture*(self: XRInterfaceExtension): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getDepthTexture*(self: XRInterfaceExtension): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getVelocityTexture*(self: XRInterfaceExtension): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc addBlit*(self: XRInterfaceExtension; renderTarget: RID; srcRect: Rect2; dstRect: Rect2i; useLayer: Bool; layer: uint32; applyLensDistortion: Bool; eyeCenter: Vector2; k1: float64; k2: float64; upscale: float64; aspectRatio: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_blit"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 258596971)
  var `?param` = [getPtr renderTarget, getPtr srcRect, getPtr dstRect, getPtr useLayer, getPtr layer, getPtr applyLensDistortion, getPtr eyeCenter, getPtr k1, getPtr k2, getPtr upscale, getPtr aspectRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRenderTargetTexture*(self: XRInterfaceExtension; renderTarget: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_target_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterfaceExtension, addr name, 41030802)
  var `?param` = [getPtr renderTarget]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)