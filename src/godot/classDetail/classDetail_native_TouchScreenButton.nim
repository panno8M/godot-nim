# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `textureNormal=`*(self: TouchScreenButton; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureNormal*(self: TouchScreenButton): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `texturePressed=`*(self: TouchScreenButton; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texturePressed*(self: TouchScreenButton): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `bitmask=`*(self: TouchScreenButton; bitmask: Ref[BitMap]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bitmask"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 698588216)
  var `?param`: array[1, pointer]
  bitmask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bitmask*(self: TouchScreenButton): Ref[BitMap] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bitmask"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2459671998)
  var ret: encoded Ref[BitMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[BitMap])
proc `shape=`*(self: TouchScreenButton; shape: Ref[Shape2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 771364740)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: TouchScreenButton): Ref[Shape2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 522005891)
  var ret: encoded Ref[Shape2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape2D])
proc `shapeCentered=`*(self: TouchScreenButton; bool: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2586408642)
  var `?param`: array[1, pointer]
  bool.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeCentered*(self: TouchScreenButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_shape_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shapeVisible=`*(self: TouchScreenButton; bool: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2586408642)
  var `?param`: array[1, pointer]
  bool.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeVisible*(self: TouchScreenButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_shape_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `action=`*(self: TouchScreenButton; action: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 83702148)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: TouchScreenButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `visibilityMode=`*(self: TouchScreenButton; mode: TouchScreenButton_VisibilityMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 3031128463)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityMode*(self: TouchScreenButton): TouchScreenButton_VisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2558996468)
  var ret: encoded TouchScreenButton_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TouchScreenButton_VisibilityMode)
proc `passbyPress=`*(self: TouchScreenButton; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_passby_press"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPassbyPressEnabled*(self: TouchScreenButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_passby_press_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isPressed*(self: TouchScreenButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)