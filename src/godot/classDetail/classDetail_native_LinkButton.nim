# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `text=`*(self: LinkButton; text: String) =
  init_methodbind(LinkButton, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: LinkButton): String =
  init_methodbind(LinkButton, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `textDirection=`*(self: LinkButton; direction: Control_TextDirection) =
  init_methodbind(LinkButton, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: LinkButton): Control_TextDirection =
  init_methodbind(LinkButton, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: LinkButton; language: String) =
  init_methodbind(LinkButton, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: LinkButton): String =
  init_methodbind(LinkButton, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `uri=`*(self: LinkButton; uri: String) =
  init_methodbind(LinkButton, "set_uri", 83702148)
  var `?param`: array[1, pointer]
  uri.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uri*(self: LinkButton): String =
  init_methodbind(LinkButton, "get_uri", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `underlineMode=`*(self: LinkButton; underlineMode: LinkButton_UnderlineMode) =
  init_methodbind(LinkButton, "set_underline_mode", 4032947085)
  var `?param`: array[1, pointer]
  underlineMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc underlineMode*(self: LinkButton): LinkButton_UnderlineMode =
  init_methodbind(LinkButton, "get_underline_mode", 568343738)
  var ret: encoded LinkButton_UnderlineMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LinkButton_UnderlineMode)
proc `structuredTextBidiOverride=`*(self: LinkButton; parser: TextServer_StructuredTextParser) =
  init_methodbind(LinkButton, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: LinkButton): TextServer_StructuredTextParser =
  init_methodbind(LinkButton, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: LinkButton; args: Array) =
  init_methodbind(LinkButton, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: LinkButton): Array =
  init_methodbind(LinkButton, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)