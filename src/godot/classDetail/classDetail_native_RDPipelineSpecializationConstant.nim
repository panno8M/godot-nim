# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `value=`*(self: Ref[RDPipelineSpecializationConstant]; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 1114965689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc value*(self: Ref[RDPipelineSpecializationConstant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc `constantId=`*(self: Ref[RDPipelineSpecializationConstant]; constantId: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 1286410249)
  var `?param`: array[1, pointer]
  constantId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantId*(self: Ref[RDPipelineSpecializationConstant]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)