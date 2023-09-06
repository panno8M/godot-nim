# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `gradient=`*(self: Ref[GradientTexture2D]; gradient: Ref[Gradient]) =
  init_methodbind(GradientTexture2D, "set_gradient", 2756054477)
  var `?param`: array[1, pointer]
  gradient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gradient*(self: Ref[GradientTexture2D]): Ref[Gradient] =
  init_methodbind(GradientTexture2D, "get_gradient", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `width=`*(self: Ref[GradientTexture2D]; width: int32) =
  init_methodbind(GradientTexture2D, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: Ref[GradientTexture2D]; height: int32) =
  init_methodbind(GradientTexture2D, "set_height", 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useHdr=`*(self: Ref[GradientTexture2D]; enabled: Bool) =
  init_methodbind(GradientTexture2D, "set_use_hdr", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingHdr*(self: Ref[GradientTexture2D]): Bool =
  init_methodbind(GradientTexture2D, "is_using_hdr", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fill=`*(self: Ref[GradientTexture2D]; fill: GradientTexture2D_Fill) =
  init_methodbind(GradientTexture2D, "set_fill", 3623927636)
  var `?param`: array[1, pointer]
  fill.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fill*(self: Ref[GradientTexture2D]): GradientTexture2D_Fill =
  init_methodbind(GradientTexture2D, "get_fill", 1876227217)
  var ret: encoded GradientTexture2D_Fill
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GradientTexture2D_Fill)
proc `fillFrom=`*(self: Ref[GradientTexture2D]; fillFrom: Vector2) =
  init_methodbind(GradientTexture2D, "set_fill_from", 743155724)
  var `?param`: array[1, pointer]
  fillFrom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillFrom*(self: Ref[GradientTexture2D]): Vector2 =
  init_methodbind(GradientTexture2D, "get_fill_from", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `fillTo=`*(self: Ref[GradientTexture2D]; fillTo: Vector2) =
  init_methodbind(GradientTexture2D, "set_fill_to", 743155724)
  var `?param`: array[1, pointer]
  fillTo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillTo*(self: Ref[GradientTexture2D]): Vector2 =
  init_methodbind(GradientTexture2D, "get_fill_to", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `repeat=`*(self: Ref[GradientTexture2D]; repeat: GradientTexture2D_Repeat) =
  init_methodbind(GradientTexture2D, "set_repeat", 1357597002)
  var `?param`: array[1, pointer]
  repeat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeat*(self: Ref[GradientTexture2D]): GradientTexture2D_Repeat =
  init_methodbind(GradientTexture2D, "get_repeat", 3351758665)
  var ret: encoded GradientTexture2D_Repeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GradientTexture2D_Repeat)