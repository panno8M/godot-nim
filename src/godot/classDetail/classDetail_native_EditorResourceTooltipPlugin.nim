# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc requestThumbnail*(self: Ref[EditorResourceTooltipPlugin]; path: String; control: TextureRect) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "request_thumbnail"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourceTooltipPlugin, addr name, 3245519720)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)