# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisibleOnScreenNotifier2D; export classDetail_native_VisibleOnScreenNotifier2D

proc `enableMode=`*(self: VisibleOnScreenEnabler2D; mode: VisibleOnScreenEnabler2D_EnableMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 2961788752)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableMode*(self: VisibleOnScreenEnabler2D): VisibleOnScreenEnabler2D_EnableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 2650445576)
  var ret: encoded VisibleOnScreenEnabler2D_EnableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisibleOnScreenEnabler2D_EnableMode)
proc `enableNodePath=`*(self: VisibleOnScreenEnabler2D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableNodePath*(self: VisibleOnScreenEnabler2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)