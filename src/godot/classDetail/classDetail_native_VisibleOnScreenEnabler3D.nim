# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisibleOnScreenNotifier3D; export classDetail_native_VisibleOnScreenNotifier3D

proc `enableMode=`*(self: VisibleOnScreenEnabler3D; mode: VisibleOnScreenEnabler3D_EnableMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 320303646)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableMode*(self: VisibleOnScreenEnabler3D): VisibleOnScreenEnabler3D_EnableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 3352990031)
  var ret: encoded VisibleOnScreenEnabler3D_EnableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisibleOnScreenEnabler3D_EnableMode)
proc `enableNodePath=`*(self: VisibleOnScreenEnabler3D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableNodePath*(self: VisibleOnScreenEnabler3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)