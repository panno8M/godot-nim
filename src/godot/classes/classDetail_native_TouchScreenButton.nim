# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TouchScreenButton, Node2D)
proc `textureNormal=`*(self: TouchScreenButton; texture: Ref[Texture2D]) =
  init_methodbind(TouchScreenButton, "set_texture_normal", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureNormal*(self: TouchScreenButton): Ref[Texture2D] =
  init_methodbind(TouchScreenButton, "get_texture_normal", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `texturePressed=`*(self: TouchScreenButton; texture: Ref[Texture2D]) =
  init_methodbind(TouchScreenButton, "set_texture_pressed", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texturePressed*(self: TouchScreenButton): Ref[Texture2D] =
  init_methodbind(TouchScreenButton, "get_texture_pressed", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `bitmask=`*(self: TouchScreenButton; bitmask: Ref[BitMap]) =
  init_methodbind(TouchScreenButton, "set_bitmask", 698588216)
  var `?param`: array[1, pointer]
  bitmask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bitmask*(self: TouchScreenButton): Ref[BitMap] =
  init_methodbind(TouchScreenButton, "get_bitmask", 2459671998)
  var ret: encoded Ref[BitMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[BitMap])
proc `shape=`*(self: TouchScreenButton; shape: Ref[Shape2D]) =
  init_methodbind(TouchScreenButton, "set_shape", 771364740)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: TouchScreenButton): Ref[Shape2D] =
  init_methodbind(TouchScreenButton, "get_shape", 522005891)
  var ret: encoded Ref[Shape2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape2D])
proc `shapeCentered=`*(self: TouchScreenButton; bool: Bool) =
  init_methodbind(TouchScreenButton, "set_shape_centered", 2586408642)
  var `?param`: array[1, pointer]
  bool.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeCentered*(self: TouchScreenButton): Bool =
  init_methodbind(TouchScreenButton, "is_shape_centered", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shapeVisible=`*(self: TouchScreenButton; bool: Bool) =
  init_methodbind(TouchScreenButton, "set_shape_visible", 2586408642)
  var `?param`: array[1, pointer]
  bool.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeVisible*(self: TouchScreenButton): Bool =
  init_methodbind(TouchScreenButton, "is_shape_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `action=`*(self: TouchScreenButton; action: String) =
  init_methodbind(TouchScreenButton, "set_action", 83702148)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: TouchScreenButton): String =
  init_methodbind(TouchScreenButton, "get_action", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `visibilityMode=`*(self: TouchScreenButton; mode: TouchScreenButton_VisibilityMode) =
  init_methodbind(TouchScreenButton, "set_visibility_mode", 3031128463)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityMode*(self: TouchScreenButton): TouchScreenButton_VisibilityMode =
  init_methodbind(TouchScreenButton, "get_visibility_mode", 2558996468)
  var ret: encoded TouchScreenButton_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TouchScreenButton_VisibilityMode)
proc `passbyPress=`*(self: TouchScreenButton; enabled: Bool) =
  init_methodbind(TouchScreenButton, "set_passby_press", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPassbyPressEnabled*(self: TouchScreenButton): Bool =
  init_methodbind(TouchScreenButton, "is_passby_press_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isPressed*(self: TouchScreenButton): Bool =
  init_methodbind(TouchScreenButton, "is_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)