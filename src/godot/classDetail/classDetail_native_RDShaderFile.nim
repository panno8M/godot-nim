# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setBytecode*(self: RDShaderFile; bytecode: RDShaderSPIRV; version: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 1558064255)
  var `?param` = [getPtr bytecode, getPtr version]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSpirv*(self: RDShaderFile; version: StringName = ""): RDShaderSPIRV =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 3340165340)
  var `?param` = [getPtr version]
  var ret: encoded RDShaderSPIRV
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RDShaderSPIRV)
proc getVersionList*(self: RDShaderFile): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_version_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc `baseError=`*(self: RDShaderFile; error: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_base_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 83702148)
  var `?param` = [getPtr error]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseError*(self: RDShaderFile): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)