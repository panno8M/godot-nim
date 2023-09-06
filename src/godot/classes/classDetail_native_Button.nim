# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Button, BaseButton)
proc `text=`*(self: Button; text: String) =
  init_methodbind(Button, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: Button): String =
  init_methodbind(Button, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `textOverrunBehavior=`*(self: Button; overrunBehavior: TextServer_OverrunBehavior) =
  init_methodbind(Button, "set_text_overrun_behavior", 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: Button): TextServer_OverrunBehavior =
  init_methodbind(Button, "get_text_overrun_behavior", 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)
proc `textDirection=`*(self: Button; direction: Control_TextDirection) =
  init_methodbind(Button, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: Button): Control_TextDirection =
  init_methodbind(Button, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: Button; language: String) =
  init_methodbind(Button, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: Button): String =
  init_methodbind(Button, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `buttonIcon=`*(self: Button; texture: Ref[Texture2D]) =
  init_methodbind(Button, "set_button_icon", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonIcon*(self: Button): Ref[Texture2D] =
  init_methodbind(Button, "get_button_icon", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `flat=`*(self: Button; enabled: Bool) =
  init_methodbind(Button, "set_flat", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: Button): Bool =
  init_methodbind(Button, "is_flat", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `clipText=`*(self: Button; enabled: Bool) =
  init_methodbind(Button, "set_clip_text", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipText*(self: Button): Bool =
  init_methodbind(Button, "get_clip_text", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `textAlignment=`*(self: Button; alignment: HorizontalAlignment) =
  init_methodbind(Button, "set_text_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textAlignment*(self: Button): HorizontalAlignment =
  init_methodbind(Button, "get_text_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc `iconAlignment=`*(self: Button; iconAlignment: HorizontalAlignment) =
  init_methodbind(Button, "set_icon_alignment", 2312603777)
  var `?param`: array[1, pointer]
  iconAlignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconAlignment*(self: Button): HorizontalAlignment =
  init_methodbind(Button, "get_icon_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc `verticalIconAlignment=`*(self: Button; verticalIconAlignment: VerticalAlignment) =
  init_methodbind(Button, "set_vertical_icon_alignment", 1796458609)
  var `?param`: array[1, pointer]
  verticalIconAlignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticalIconAlignment*(self: Button): VerticalAlignment =
  init_methodbind(Button, "get_vertical_icon_alignment", 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VerticalAlignment)
proc `expandIcon=`*(self: Button; enabled: Bool) =
  init_methodbind(Button, "set_expand_icon", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isExpandIcon*(self: Button): Bool =
  init_methodbind(Button, "is_expand_icon", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)