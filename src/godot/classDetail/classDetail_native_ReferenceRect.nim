# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc borderColor*(self: ReferenceRect): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `borderColor=`*(self: ReferenceRect; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderWidth*(self: ReferenceRect): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `borderWidth=`*(self: ReferenceRect; width: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editorOnly*(self: ReferenceRect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `editorOnly=`*(self: ReferenceRect; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)