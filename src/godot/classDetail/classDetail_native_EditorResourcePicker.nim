# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method setCreateOptions*(self: EditorResourcePicker; menuNode: ptr Object) {.base.} = (discard)
method handleMenuSelected*(self: EditorResourcePicker; id: int32): Bool {.base.} = (discard)
proc `baseType=`*(self: EditorResourcePicker; baseType: String) =
  init_methodbind(EditorResourcePicker, "set_base_type", 83702148)
  var `?param`: array[1, pointer]
  baseType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseType*(self: EditorResourcePicker): String =
  init_methodbind(EditorResourcePicker, "get_base_type", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getAllowedTypes*(self: EditorResourcePicker): PackedStringArray =
  init_methodbind(EditorResourcePicker, "get_allowed_types", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `editedResource=`*(self: EditorResourcePicker; resource: Ref[Resource]) =
  init_methodbind(EditorResourcePicker, "set_edited_resource", 968641751)
  var `?param`: array[1, pointer]
  resource.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editedResource*(self: EditorResourcePicker): Ref[Resource] =
  init_methodbind(EditorResourcePicker, "get_edited_resource", 2674603643)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc `toggleMode=`*(self: EditorResourcePicker; enable: Bool) =
  init_methodbind(EditorResourcePicker, "set_toggle_mode", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isToggleMode*(self: EditorResourcePicker): Bool =
  init_methodbind(EditorResourcePicker, "is_toggle_mode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setTogglePressed*(self: EditorResourcePicker; pressed: Bool) =
  init_methodbind(EditorResourcePicker, "set_toggle_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editable=`*(self: EditorResourcePicker; enable: Bool) =
  init_methodbind(EditorResourcePicker, "set_editable", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: EditorResourcePicker): Bool =
  init_methodbind(EditorResourcePicker, "is_editable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)