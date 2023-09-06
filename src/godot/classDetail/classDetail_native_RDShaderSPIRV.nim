# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stageBytecode=`*(self: Ref[RDShaderSPIRV]; stage: RenderingDevice_ShaderStage; bytecode: PackedByteArray) =
  init_methodbind(RDShaderSPIRV, "set_stage_bytecode", 3514097977)
  var `?param`: array[2, pointer]
  stage.encode(`?param`[0]); bytecode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stageBytecode*(self: Ref[RDShaderSPIRV]; stage: RenderingDevice_ShaderStage): PackedByteArray =
  init_methodbind(RDShaderSPIRV, "get_stage_bytecode", 3816765404)
  var `?param`: array[1, pointer]
  stage.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc `stageCompileError=`*(self: Ref[RDShaderSPIRV]; stage: RenderingDevice_ShaderStage; compileError: String) =
  init_methodbind(RDShaderSPIRV, "set_stage_compile_error", 620821314)
  var `?param`: array[2, pointer]
  stage.encode(`?param`[0]); compileError.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stageCompileError*(self: Ref[RDShaderSPIRV]; stage: RenderingDevice_ShaderStage): String =
  init_methodbind(RDShaderSPIRV, "get_stage_compile_error", 3354920045)
  var `?param`: array[1, pointer]
  stage.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)