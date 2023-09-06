# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorResourcePreview, Node)
proc queueResourcePreview*(self: EditorResourcePreview; path: String; receiver: ptr Object; receiverFunc: StringName; userdata: ptr Variant) =
  init_methodbind(EditorResourcePreview, "queue_resource_preview", 233177534)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); receiver.encode(`?param`[1]); receiverFunc.encode(`?param`[2]); userdata.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueEditedResourcePreview*(self: EditorResourcePreview; resource: Ref[Resource]; receiver: ptr Object; receiverFunc: StringName; userdata: ptr Variant) =
  init_methodbind(EditorResourcePreview, "queue_edited_resource_preview", 1608376650)
  var `?param`: array[4, pointer]
  resource.encode(`?param`[0]); receiver.encode(`?param`[1]); receiverFunc.encode(`?param`[2]); userdata.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPreviewGenerator*(self: EditorResourcePreview; generator: Ref[EditorResourcePreviewGenerator]) =
  init_methodbind(EditorResourcePreview, "add_preview_generator", 332288124)
  var `?param`: array[1, pointer]
  generator.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePreviewGenerator*(self: EditorResourcePreview; generator: Ref[EditorResourcePreviewGenerator]) =
  init_methodbind(EditorResourcePreview, "remove_preview_generator", 332288124)
  var `?param`: array[1, pointer]
  generator.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc checkForInvalidation*(self: EditorResourcePreview; path: String) =
  init_methodbind(EditorResourcePreview, "check_for_invalidation", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)