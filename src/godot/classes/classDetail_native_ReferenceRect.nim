# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ReferenceRect, Control)
proc borderColor*(self: ReferenceRect): Color =
  init_methodbind(ReferenceRect, "get_border_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `borderColor=`*(self: ReferenceRect; color: Color) =
  init_methodbind(ReferenceRect, "set_border_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderWidth*(self: ReferenceRect): Float =
  init_methodbind(ReferenceRect, "get_border_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `borderWidth=`*(self: ReferenceRect; width: Float) =
  init_methodbind(ReferenceRect, "set_border_width", 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editorOnly*(self: ReferenceRect): Bool =
  init_methodbind(ReferenceRect, "get_editor_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `editorOnly=`*(self: ReferenceRect; enabled: Bool) =
  init_methodbind(ReferenceRect, "set_editor_only", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)