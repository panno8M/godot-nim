# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getAllowedSizeFlagsHorizontal*(self: Container): PackedInt32Array {.base.} = (discard)
method getAllowedSizeFlagsVertical*(self: Container): PackedInt32Array {.base.} = (discard)
proc queueSort*(self: Container) =
  init_methodbind(Container, "queue_sort", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fitChildInRect*(self: Container; child: Control; rect: Rect2) =
  init_methodbind(Container, "fit_child_in_rect", 1993438598)
  var `?param`: array[2, pointer]
  child.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)