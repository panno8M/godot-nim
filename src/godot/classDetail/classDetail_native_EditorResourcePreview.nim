# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc queueResourcePreview*(self: EditorResourcePreview; path: String; receiver: ptr Object; receiverFunc: StringName; userdata: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "queue_resource_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 233177534)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); receiver.encode(`?param`[1]); receiverFunc.encode(`?param`[2]); userdata.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueEditedResourcePreview*(self: EditorResourcePreview; resource: Ref[Resource]; receiver: ptr Object; receiverFunc: StringName; userdata: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "queue_edited_resource_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 1608376650)
  var `?param`: array[4, pointer]
  resource.encode(`?param`[0]); receiver.encode(`?param`[1]); receiverFunc.encode(`?param`[2]); userdata.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPreviewGenerator*(self: EditorResourcePreview; generator: Ref[EditorResourcePreviewGenerator]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_preview_generator"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 332288124)
  var `?param`: array[1, pointer]
  generator.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePreviewGenerator*(self: EditorResourcePreview; generator: Ref[EditorResourcePreviewGenerator]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_preview_generator"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 332288124)
  var `?param`: array[1, pointer]
  generator.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc checkForInvalidation*(self: EditorResourcePreview; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "check_for_invalidation"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)