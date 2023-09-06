# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PathFollow2D, Node2D)
proc `progress=`*(self: PathFollow2D; progress: Float) =
  init_methodbind(PathFollow2D, "set_progress", 373806689)
  var `?param`: array[1, pointer]
  progress.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progress*(self: PathFollow2D): Float =
  init_methodbind(PathFollow2D, "get_progress", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `hOffset=`*(self: PathFollow2D; hOffset: Float) =
  init_methodbind(PathFollow2D, "set_h_offset", 373806689)
  var `?param`: array[1, pointer]
  hOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hOffset*(self: PathFollow2D): Float =
  init_methodbind(PathFollow2D, "get_h_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `vOffset=`*(self: PathFollow2D; vOffset: Float) =
  init_methodbind(PathFollow2D, "set_v_offset", 373806689)
  var `?param`: array[1, pointer]
  vOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vOffset*(self: PathFollow2D): Float =
  init_methodbind(PathFollow2D, "get_v_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `progressRatio=`*(self: PathFollow2D; ratio: Float) =
  init_methodbind(PathFollow2D, "set_progress_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressRatio*(self: PathFollow2D): Float =
  init_methodbind(PathFollow2D, "get_progress_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rotates=`*(self: PathFollow2D; enabled: Bool) =
  init_methodbind(PathFollow2D, "set_rotates", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRotating*(self: PathFollow2D): Bool =
  init_methodbind(PathFollow2D, "is_rotating", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cubicInterpolation=`*(self: PathFollow2D; enabled: Bool) =
  init_methodbind(PathFollow2D, "set_cubic_interpolation", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cubicInterpolation*(self: PathFollow2D): Bool =
  init_methodbind(PathFollow2D, "get_cubic_interpolation", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `loop=`*(self: PathFollow2D; loop: Bool) =
  init_methodbind(PathFollow2D, "set_loop", 2586408642)
  var `?param`: array[1, pointer]
  loop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: PathFollow2D): Bool =
  init_methodbind(PathFollow2D, "has_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)