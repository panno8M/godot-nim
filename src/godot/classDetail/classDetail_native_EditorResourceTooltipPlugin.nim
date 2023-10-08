# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc requestThumbnail*(self: EditorResourceTooltipPlugin; path: String; control: TextureRect) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_thumbnail"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourceTooltipPlugin, addr name, 3245519720)
  var `?param` = [getPtr path, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)