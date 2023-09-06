# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StyleBoxLine, StyleBox)
proc `color=`*(self: Ref[StyleBoxLine]; color: Color) =
  init_methodbind(StyleBoxLine, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Ref[StyleBoxLine]): Color =
  init_methodbind(StyleBoxLine, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `thickness=`*(self: Ref[StyleBoxLine]; thickness: int32) =
  init_methodbind(StyleBoxLine, "set_thickness", 1286410249)
  var `?param`: array[1, pointer]
  thickness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc thickness*(self: Ref[StyleBoxLine]): int32 =
  init_methodbind(StyleBoxLine, "get_thickness", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `growBegin=`*(self: Ref[StyleBoxLine]; offset: Float) =
  init_methodbind(StyleBoxLine, "set_grow_begin", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc growBegin*(self: Ref[StyleBoxLine]): Float =
  init_methodbind(StyleBoxLine, "get_grow_begin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `growEnd=`*(self: Ref[StyleBoxLine]; offset: Float) =
  init_methodbind(StyleBoxLine, "set_grow_end", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc growEnd*(self: Ref[StyleBoxLine]): Float =
  init_methodbind(StyleBoxLine, "get_grow_end", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `vertical=`*(self: Ref[StyleBoxLine]; vertical: Bool) =
  init_methodbind(StyleBoxLine, "set_vertical", 2586408642)
  var `?param`: array[1, pointer]
  vertical.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: Ref[StyleBoxLine]): Bool =
  init_methodbind(StyleBoxLine, "is_vertical", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)