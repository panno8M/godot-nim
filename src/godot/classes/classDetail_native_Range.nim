# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Range, Control)
method valueChanged*(self: Range; newValue: float64) {.base.} = (discard)
proc value*(self: Range): float64 =
  init_methodbind(Range, "get_value", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc min*(self: Range): float64 =
  init_methodbind(Range, "get_min", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc max*(self: Range): float64 =
  init_methodbind(Range, "get_max", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc step*(self: Range): float64 =
  init_methodbind(Range, "get_step", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc page*(self: Range): float64 =
  init_methodbind(Range, "get_page", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc asRatio*(self: Range): float64 =
  init_methodbind(Range, "get_as_ratio", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `value=`*(self: Range; value: float64) =
  init_methodbind(Range, "set_value", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setValueNoSignal*(self: Range; value: float64) =
  init_methodbind(Range, "set_value_no_signal", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `min=`*(self: Range; minimum: float64) =
  init_methodbind(Range, "set_min", 373806689)
  var `?param`: array[1, pointer]
  minimum.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `max=`*(self: Range; maximum: float64) =
  init_methodbind(Range, "set_max", 373806689)
  var `?param`: array[1, pointer]
  maximum.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `step=`*(self: Range; step: float64) =
  init_methodbind(Range, "set_step", 373806689)
  var `?param`: array[1, pointer]
  step.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `page=`*(self: Range; pagesize: float64) =
  init_methodbind(Range, "set_page", 373806689)
  var `?param`: array[1, pointer]
  pagesize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `asRatio=`*(self: Range; value: float64) =
  init_methodbind(Range, "set_as_ratio", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useRoundedValues=`*(self: Range; enabled: Bool) =
  init_methodbind(Range, "set_use_rounded_values", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingRoundedValues*(self: Range): Bool =
  init_methodbind(Range, "is_using_rounded_values", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `expRatio=`*(self: Range; enabled: Bool) =
  init_methodbind(Range, "set_exp_ratio", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRatioExp*(self: Range): Bool =
  init_methodbind(Range, "is_ratio_exp", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowGreater=`*(self: Range; allow: Bool) =
  init_methodbind(Range, "set_allow_greater", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGreaterAllowed*(self: Range): Bool =
  init_methodbind(Range, "is_greater_allowed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowLesser=`*(self: Range; allow: Bool) =
  init_methodbind(Range, "set_allow_lesser", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLesserAllowed*(self: Range): Bool =
  init_methodbind(Range, "is_lesser_allowed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc share*(self: Range; with: ptr Node) =
  init_methodbind(Range, "share", 1078189570)
  var `?param`: array[1, pointer]
  with.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unshare*(self: Range) =
  init_methodbind(Range, "unshare", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)