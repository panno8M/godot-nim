# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `value=`*(self: RDPipelineSpecializationConstant; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 1114965689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc value*(self: RDPipelineSpecializationConstant): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)
proc `constantId=`*(self: RDPipelineSpecializationConstant; constantId: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 1286410249)
  var `?param` = [getPtr constantId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantId*(self: RDPipelineSpecializationConstant): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineSpecializationConstant, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)