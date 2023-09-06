# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SeparationRayShape2D, Shape2D)
proc `length=`*(self: Ref[SeparationRayShape2D]; length: Float) =
  init_methodbind(SeparationRayShape2D, "set_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: Ref[SeparationRayShape2D]): Float =
  init_methodbind(SeparationRayShape2D, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `slideOnSlope=`*(self: Ref[SeparationRayShape2D]; active: Bool) =
  init_methodbind(SeparationRayShape2D, "set_slide_on_slope", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc slideOnSlope*(self: Ref[SeparationRayShape2D]): Bool =
  init_methodbind(SeparationRayShape2D, "get_slide_on_slope", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)