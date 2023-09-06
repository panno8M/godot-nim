# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisibleOnScreenEnabler3D, VisibleOnScreenNotifier3D)
proc `enableMode=`*(self: VisibleOnScreenEnabler3D; mode: VisibleOnScreenEnabler3D_EnableMode) =
  init_methodbind(VisibleOnScreenEnabler3D, "set_enable_mode", 320303646)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableMode*(self: VisibleOnScreenEnabler3D): VisibleOnScreenEnabler3D_EnableMode =
  init_methodbind(VisibleOnScreenEnabler3D, "get_enable_mode", 3352990031)
  var ret: encoded VisibleOnScreenEnabler3D_EnableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisibleOnScreenEnabler3D_EnableMode)
proc `enableNodePath=`*(self: VisibleOnScreenEnabler3D; path: NodePath) =
  init_methodbind(VisibleOnScreenEnabler3D, "set_enable_node_path", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableNodePath*(self: VisibleOnScreenEnabler3D): NodePath =
  init_methodbind(VisibleOnScreenEnabler3D, "get_enable_node_path", 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)