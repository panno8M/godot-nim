# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc `texture=`*(self: NinePatchRect; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: NinePatchRect): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `patchMargin=`*(self: NinePatchRect; margin: Side; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_patch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc patchMargin*(self: NinePatchRect; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_patch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `regionRect=`*(self: NinePatchRect; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionRect*(self: NinePatchRect): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc `drawCenter=`*(self: NinePatchRect; drawCenter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 2586408642)
  var `?param` = [getPtr drawCenter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: NinePatchRect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hAxisStretchMode=`*(self: NinePatchRect; mode: NinePatchRect_AxisStretchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3219608417)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hAxisStretchMode*(self: NinePatchRect): NinePatchRect_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3317113799)
  var ret: encoded NinePatchRect_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NinePatchRect_AxisStretchMode)
proc `vAxisStretchMode=`*(self: NinePatchRect; mode: NinePatchRect_AxisStretchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3219608417)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vAxisStretchMode*(self: NinePatchRect): NinePatchRect_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3317113799)
  var ret: encoded NinePatchRect_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NinePatchRect_AxisStretchMode)