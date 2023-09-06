# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GradientTexture1D, Texture2D)
proc `gradient=`*(self: Ref[GradientTexture1D]; gradient: Ref[Gradient]) =
  init_methodbind(GradientTexture1D, "set_gradient", 2756054477)
  var `?param`: array[1, pointer]
  gradient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gradient*(self: Ref[GradientTexture1D]): Ref[Gradient] =
  init_methodbind(GradientTexture1D, "get_gradient", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `width=`*(self: Ref[GradientTexture1D]; width: int32) =
  init_methodbind(GradientTexture1D, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useHdr=`*(self: Ref[GradientTexture1D]; enabled: Bool) =
  init_methodbind(GradientTexture1D, "set_use_hdr", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingHdr*(self: Ref[GradientTexture1D]): Bool =
  init_methodbind(GradientTexture1D, "is_using_hdr", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)