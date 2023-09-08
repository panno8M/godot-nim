# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enableMode=`*(self: VisibleOnScreenEnabler2D; mode: VisibleOnScreenEnabler2D_EnableMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 2961788752)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableMode*(self: VisibleOnScreenEnabler2D): VisibleOnScreenEnabler2D_EnableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 2650445576)
  var ret: encoded VisibleOnScreenEnabler2D_EnableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisibleOnScreenEnabler2D_EnableMode)
proc `enableNodePath=`*(self: VisibleOnScreenEnabler2D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableNodePath*(self: VisibleOnScreenEnabler2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)