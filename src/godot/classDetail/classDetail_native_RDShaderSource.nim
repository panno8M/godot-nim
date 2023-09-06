# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stageSource=`*(self: Ref[RDShaderSource]; stage: RenderingDevice_ShaderStage; source: String) =
  init_methodbind(RDShaderSource, "set_stage_source", 620821314)
  var `?param`: array[2, pointer]
  stage.encode(`?param`[0]); source.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stageSource*(self: Ref[RDShaderSource]; stage: RenderingDevice_ShaderStage): String =
  init_methodbind(RDShaderSource, "get_stage_source", 3354920045)
  var `?param`: array[1, pointer]
  stage.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc `language=`*(self: Ref[RDShaderSource]; language: RenderingDevice_ShaderLanguage) =
  init_methodbind(RDShaderSource, "set_language", 3422186742)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: Ref[RDShaderSource]): RenderingDevice_ShaderLanguage =
  init_methodbind(RDShaderSource, "get_language", 1063538261)
  var ret: encoded RenderingDevice_ShaderLanguage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_ShaderLanguage)