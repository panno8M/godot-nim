# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `stageBytecode=`*(self: RDShaderSPIRV; stage: RenderingDevice_ShaderStage; bytecode: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stage_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSPIRV, addr name, 3514097977)
  var `?param` = [getPtr stage, getPtr bytecode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stageBytecode*(self: RDShaderSPIRV; stage: RenderingDevice_ShaderStage): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stage_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSPIRV, addr name, 3816765404)
  var `?param` = [getPtr stage]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `stageCompileError=`*(self: RDShaderSPIRV; stage: RenderingDevice_ShaderStage; compileError: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stage_compile_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSPIRV, addr name, 620821314)
  var `?param` = [getPtr stage, getPtr compileError]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stageCompileError*(self: RDShaderSPIRV; stage: RenderingDevice_ShaderStage): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stage_compile_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSPIRV, addr name, 3354920045)
  var `?param` = [getPtr stage]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)