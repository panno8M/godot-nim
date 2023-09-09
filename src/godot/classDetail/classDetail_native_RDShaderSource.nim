# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stageSource=`*(self: Ref[RDShaderSource]; stage: RenderingDevice_ShaderStage; source: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stage_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSource, addr name, 620821314)
  var `?param` = [getPtr stage, getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stageSource*(self: Ref[RDShaderSource]; stage: RenderingDevice_ShaderStage): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stage_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSource, addr name, 3354920045)
  var `?param` = [getPtr stage]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc `language=`*(self: Ref[RDShaderSource]; language: RenderingDevice_ShaderLanguage) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSource, addr name, 3422186742)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: Ref[RDShaderSource]): RenderingDevice_ShaderLanguage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderSource, addr name, 1063538261)
  var ret: encoded RenderingDevice_ShaderLanguage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_ShaderLanguage)