# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Slider, Range)
proc `ticks=`*(self: Slider; count: int32) =
  init_methodbind(Slider, "set_ticks", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ticks*(self: Slider): int32 =
  init_methodbind(Slider, "get_ticks", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc ticksOnBorders*(self: Slider): Bool =
  init_methodbind(Slider, "get_ticks_on_borders", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ticksOnBorders=`*(self: Slider; ticksOnBorder: Bool) =
  init_methodbind(Slider, "set_ticks_on_borders", 2586408642)
  var `?param`: array[1, pointer]
  ticksOnBorder.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editable=`*(self: Slider; editable: Bool) =
  init_methodbind(Slider, "set_editable", 2586408642)
  var `?param`: array[1, pointer]
  editable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: Slider): Bool =
  init_methodbind(Slider, "is_editable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `scrollable=`*(self: Slider; scrollable: Bool) =
  init_methodbind(Slider, "set_scrollable", 2586408642)
  var `?param`: array[1, pointer]
  scrollable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollable*(self: Slider): Bool =
  init_methodbind(Slider, "is_scrollable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)