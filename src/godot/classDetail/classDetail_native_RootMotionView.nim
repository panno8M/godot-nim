# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `animationPath=`*(self: RootMotionView; path: NodePath) =
  init_methodbind(RootMotionView, "set_animation_path", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationPath*(self: RootMotionView): NodePath =
  init_methodbind(RootMotionView, "get_animation_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `color=`*(self: RootMotionView; color: Color) =
  init_methodbind(RootMotionView, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: RootMotionView): Color =
  init_methodbind(RootMotionView, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `cellSize=`*(self: RootMotionView; size: Float) =
  init_methodbind(RootMotionView, "set_cell_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: RootMotionView): Float =
  init_methodbind(RootMotionView, "get_cell_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: RootMotionView; size: Float) =
  init_methodbind(RootMotionView, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: RootMotionView): Float =
  init_methodbind(RootMotionView, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `zeroY=`*(self: RootMotionView; enable: Bool) =
  init_methodbind(RootMotionView, "set_zero_y", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zeroY*(self: RootMotionView): Bool =
  init_methodbind(RootMotionView, "get_zero_y", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)