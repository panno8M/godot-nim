# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `baseType=`*(self: EditorResourcePicker; baseType: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_base_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 83702148)
  var `?param`: array[1, pointer]
  baseType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseType*(self: EditorResourcePicker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getAllowedTypes*(self: EditorResourcePicker): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allowed_types"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `editedResource=`*(self: EditorResourcePicker; resource: Ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edited_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 968641751)
  var `?param`: array[1, pointer]
  resource.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editedResource*(self: EditorResourcePicker): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2674603643)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc `toggleMode=`*(self: EditorResourcePicker; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isToggleMode*(self: EditorResourcePicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setTogglePressed*(self: EditorResourcePicker; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_toggle_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editable=`*(self: EditorResourcePicker; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: EditorResourcePicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)