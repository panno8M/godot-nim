# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `texture=`*(self: NinePatchRect; texture: Ref[Texture2D]) =
  init_methodbind(NinePatchRect, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: NinePatchRect): Ref[Texture2D] =
  init_methodbind(NinePatchRect, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `patchMargin=`*(self: NinePatchRect; margin: Side; value: int32) =
  init_methodbind(NinePatchRect, "set_patch_margin", 437707142)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc patchMargin*(self: NinePatchRect; margin: Side): int32 =
  init_methodbind(NinePatchRect, "get_patch_margin", 1983885014)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `regionRect=`*(self: NinePatchRect; rect: Rect2) =
  init_methodbind(NinePatchRect, "set_region_rect", 2046264180)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionRect*(self: NinePatchRect): Rect2 =
  init_methodbind(NinePatchRect, "get_region_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `drawCenter=`*(self: NinePatchRect; drawCenter: Bool) =
  init_methodbind(NinePatchRect, "set_draw_center", 2586408642)
  var `?param`: array[1, pointer]
  drawCenter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: NinePatchRect): Bool =
  init_methodbind(NinePatchRect, "is_draw_center_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hAxisStretchMode=`*(self: NinePatchRect; mode: NinePatchRect_AxisStretchMode) =
  init_methodbind(NinePatchRect, "set_h_axis_stretch_mode", 3219608417)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hAxisStretchMode*(self: NinePatchRect): NinePatchRect_AxisStretchMode =
  init_methodbind(NinePatchRect, "get_h_axis_stretch_mode", 3317113799)
  var ret: encoded NinePatchRect_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NinePatchRect_AxisStretchMode)
proc `vAxisStretchMode=`*(self: NinePatchRect; mode: NinePatchRect_AxisStretchMode) =
  init_methodbind(NinePatchRect, "set_v_axis_stretch_mode", 3219608417)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vAxisStretchMode*(self: NinePatchRect): NinePatchRect_AxisStretchMode =
  init_methodbind(NinePatchRect, "get_v_axis_stretch_mode", 3317113799)
  var ret: encoded NinePatchRect_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NinePatchRect_AxisStretchMode)