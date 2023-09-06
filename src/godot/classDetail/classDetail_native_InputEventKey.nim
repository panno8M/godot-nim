# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `pressed=`*(self: Ref[InputEventKey]; pressed: Bool) =
  init_methodbind(InputEventKey, "set_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `keycode=`*(self: Ref[InputEventKey]; keycode: Key) =
  init_methodbind(InputEventKey, "set_keycode", 888074362)
  var `?param`: array[1, pointer]
  keycode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keycode*(self: Ref[InputEventKey]): Key =
  init_methodbind(InputEventKey, "get_keycode", 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc `physicalKeycode=`*(self: Ref[InputEventKey]; physicalKeycode: Key) =
  init_methodbind(InputEventKey, "set_physical_keycode", 888074362)
  var `?param`: array[1, pointer]
  physicalKeycode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalKeycode*(self: Ref[InputEventKey]): Key =
  init_methodbind(InputEventKey, "get_physical_keycode", 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc `keyLabel=`*(self: Ref[InputEventKey]; keyLabel: Key) =
  init_methodbind(InputEventKey, "set_key_label", 888074362)
  var `?param`: array[1, pointer]
  keyLabel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keyLabel*(self: Ref[InputEventKey]): Key =
  init_methodbind(InputEventKey, "get_key_label", 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc `unicode=`*(self: Ref[InputEventKey]; unicode: Int) =
  init_methodbind(InputEventKey, "set_unicode", 1286410249)
  var `?param`: array[1, pointer]
  unicode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unicode*(self: Ref[InputEventKey]): Int =
  init_methodbind(InputEventKey, "get_unicode", 3905245786)
  var ret: encoded Int
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Int)
proc `echo=`*(self: Ref[InputEventKey]; echo: Bool) =
  init_methodbind(InputEventKey, "set_echo", 2586408642)
  var `?param`: array[1, pointer]
  echo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getKeycodeWithModifiers*(self: Ref[InputEventKey]): Key =
  init_methodbind(InputEventKey, "get_keycode_with_modifiers", 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc getPhysicalKeycodeWithModifiers*(self: Ref[InputEventKey]): Key =
  init_methodbind(InputEventKey, "get_physical_keycode_with_modifiers", 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc getKeyLabelWithModifiers*(self: Ref[InputEventKey]): Key =
  init_methodbind(InputEventKey, "get_key_label_with_modifiers", 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc asTextKeycode*(self: Ref[InputEventKey]): String =
  init_methodbind(InputEventKey, "as_text_keycode", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc asTextPhysicalKeycode*(self: Ref[InputEventKey]): String =
  init_methodbind(InputEventKey, "as_text_physical_keycode", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc asTextKeyLabel*(self: Ref[InputEventKey]): String =
  init_methodbind(InputEventKey, "as_text_key_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)