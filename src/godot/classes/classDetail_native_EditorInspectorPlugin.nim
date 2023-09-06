# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorInspectorPlugin, RefCounted)
method canHandle*(self: Ref[EditorInspectorPlugin]; `object`: ptr Object): Bool {.base.} = (discard)
method parseBegin*(self: Ref[EditorInspectorPlugin]; `object`: ptr Object) {.base.} = (discard)
method parseCategory*(self: Ref[EditorInspectorPlugin]; `object`: ptr Object; category: String) {.base.} = (discard)
method parseGroup*(self: Ref[EditorInspectorPlugin]; `object`: ptr Object; group: String) {.base.} = (discard)
method parseProperty*(self: Ref[EditorInspectorPlugin]; `object`: ptr Object; `type`: Variant_Type; name: String; hintType: PropertyHint; hintString: String; usageFlags: set[PropertyUsageFlags]; wide: Bool): Bool {.base.} = (discard)
method parseEnd*(self: Ref[EditorInspectorPlugin]; `object`: ptr Object) {.base.} = (discard)
proc addCustomControl*(self: Ref[EditorInspectorPlugin]; control: Control) =
  init_methodbind(EditorInspectorPlugin, "add_custom_control", 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyEditor*(self: Ref[EditorInspectorPlugin]; property: String; editor: Control; addToEnd: Bool = false) =
  init_methodbind(EditorInspectorPlugin, "add_property_editor", 3406284123)
  var `?param`: array[3, pointer]
  property.encode(`?param`[0]); editor.encode(`?param`[1]); addToEnd.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyEditorForMultipleProperties*(self: Ref[EditorInspectorPlugin]; label: String; properties: PackedStringArray; editor: Control) =
  init_methodbind(EditorInspectorPlugin, "add_property_editor_for_multiple_properties", 788598683)
  var `?param`: array[3, pointer]
  label.encode(`?param`[0]); properties.encode(`?param`[1]); editor.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)