# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc queueResourcePreview*(self: EditorResourcePreview; path: String; receiver: Object; receiverFunc: StringName; userdata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue_resource_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 233177534)
  var `?param` = [getPtr path, getPtr receiver, getPtr receiverFunc, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueEditedResourcePreview*(self: EditorResourcePreview; resource: GD_ref[Resource]; receiver: Object; receiverFunc: StringName; userdata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue_edited_resource_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 1608376650)
  var `?param` = [getPtr resource, getPtr receiver, getPtr receiverFunc, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPreviewGenerator*(self: EditorResourcePreview; generator: GD_ref[EditorResourcePreviewGenerator]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_preview_generator"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 332288124)
  var `?param` = [getPtr generator]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePreviewGenerator*(self: EditorResourcePreview; generator: GD_ref[EditorResourcePreviewGenerator]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_preview_generator"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 332288124)
  var `?param` = [getPtr generator]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc checkForInvalidation*(self: EditorResourcePreview; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "check_for_invalidation"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)