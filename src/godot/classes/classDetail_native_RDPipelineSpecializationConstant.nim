# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RDPipelineSpecializationConstant, RefCounted)
proc `value=`*(self: Ref[RDPipelineSpecializationConstant]; value: ptr Variant) =
  init_methodbind(RDPipelineSpecializationConstant, "set_value", 1114965689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc value*(self: Ref[RDPipelineSpecializationConstant]): Variant =
  init_methodbind(RDPipelineSpecializationConstant, "get_value", 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc `constantId=`*(self: Ref[RDPipelineSpecializationConstant]; constantId: uint32) =
  init_methodbind(RDPipelineSpecializationConstant, "set_constant_id", 1286410249)
  var `?param`: array[1, pointer]
  constantId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantId*(self: Ref[RDPipelineSpecializationConstant]): uint32 =
  init_methodbind(RDPipelineSpecializationConstant, "get_constant_id", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)