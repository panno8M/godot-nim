# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `animationPath=`*(self: RootMotionView; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_animation_path"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationPath*(self: RootMotionView): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_path"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `color=`*(self: RootMotionView; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: RootMotionView): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `cellSize=`*(self: RootMotionView; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: RootMotionView): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: RootMotionView; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: RootMotionView): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `zeroY=`*(self: RootMotionView; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_zero_y"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zeroY*(self: RootMotionView): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_zero_y"
    methodbind = interface_ClassDB_getMethodBind(addr className RootMotionView, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)