# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CanvasGroup, Node2D)
proc `fitMargin=`*(self: CanvasGroup; fitMargin: Float) =
  init_methodbind(CanvasGroup, "set_fit_margin", 373806689)
  var `?param`: array[1, pointer]
  fitMargin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fitMargin*(self: CanvasGroup): Float =
  init_methodbind(CanvasGroup, "get_fit_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `clearMargin=`*(self: CanvasGroup; clearMargin: Float) =
  init_methodbind(CanvasGroup, "set_clear_margin", 373806689)
  var `?param`: array[1, pointer]
  clearMargin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearMargin*(self: CanvasGroup): Float =
  init_methodbind(CanvasGroup, "get_clear_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useMipmaps=`*(self: CanvasGroup; useMipmaps: Bool) =
  init_methodbind(CanvasGroup, "set_use_mipmaps", 2586408642)
  var `?param`: array[1, pointer]
  useMipmaps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingMipmaps*(self: CanvasGroup): Bool =
  init_methodbind(CanvasGroup, "is_using_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)