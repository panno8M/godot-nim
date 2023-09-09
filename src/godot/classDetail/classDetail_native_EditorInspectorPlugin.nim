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
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyEditor*(self: Ref[EditorInspectorPlugin]; property: String; editor: Control; addToEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspectorPlugin, addr name, 3406284123)
  var `?param` = [getPtr property, getPtr editor, getPtr addToEnd]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyEditorForMultipleProperties*(self: Ref[EditorInspectorPlugin]; label: String; properties: PackedStringArray; editor: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property_editor_for_multiple_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspectorPlugin, addr name, 788598683)
  var `?param` = [getPtr label, getPtr properties, getPtr editor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)