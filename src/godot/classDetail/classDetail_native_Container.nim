# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc queueSort*(self: Container) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "queue_sort"
    methodbind = interface_ClassDB_getMethodBind(addr className Container, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fitChildInRect*(self: Container; child: Control; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fit_child_in_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Container, addr name, 1993438598)
  var `?param` = [getPtr child, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)