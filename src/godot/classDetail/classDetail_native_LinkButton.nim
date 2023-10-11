# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_BaseButton; export classDetail_native_BaseButton

proc `text=`*(self: LinkButton; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: LinkButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `textDirection=`*(self: LinkButton; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: LinkButton): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc `language=`*(self: LinkButton; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: LinkButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `uri=`*(self: LinkButton; uri: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uri"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 83702148)
  var `?param` = [getPtr uri]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uri*(self: LinkButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uri"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `underlineMode=`*(self: LinkButton; underlineMode: LinkButton_UnderlineMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_underline_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 4032947085)
  var `?param` = [getPtr underlineMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc underlineMode*(self: LinkButton): LinkButton_UnderlineMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_underline_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 568343738)
  var ret: encoded LinkButton_UnderlineMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LinkButton_UnderlineMode)
proc `structuredTextBidiOverride=`*(self: LinkButton; parser: TextServer_StructuredTextParser) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: LinkButton): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: LinkButton; args: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: LinkButton): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)