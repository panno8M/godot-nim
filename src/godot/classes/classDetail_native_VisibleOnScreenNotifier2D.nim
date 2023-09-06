# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisibleOnScreenNotifier2D, Node2D)
proc `rect=`*(self: VisibleOnScreenNotifier2D; rect: Rect2) =
  init_methodbind(VisibleOnScreenNotifier2D, "set_rect", 2046264180)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rect*(self: VisibleOnScreenNotifier2D): Rect2 =
  init_methodbind(VisibleOnScreenNotifier2D, "get_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc isOnScreen*(self: VisibleOnScreenNotifier2D): Bool =
  init_methodbind(VisibleOnScreenNotifier2D, "is_on_screen", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)