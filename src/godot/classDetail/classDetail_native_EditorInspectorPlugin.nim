# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addCustomControl*(self: Ref[EditorInspectorPlugin]; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_custom_control"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspectorPlugin, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyEditor*(self: Ref[EditorInspectorPlugin]; property: String; editor: Control; addToEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspectorPlugin, addr name, 3406284123)
  var `?param`: array[3, pointer]
  property.encode(`?param`[0]); editor.encode(`?param`[1]); addToEnd.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyEditorForMultipleProperties*(self: Ref[EditorInspectorPlugin]; label: String; properties: PackedStringArray; editor: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property_editor_for_multiple_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspectorPlugin, addr name, 788598683)
  var `?param`: array[3, pointer]
  label.encode(`?param`[0]); properties.encode(`?param`[1]); editor.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)