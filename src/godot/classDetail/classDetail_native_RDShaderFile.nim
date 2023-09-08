# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setBytecode*(self: Ref[RDShaderFile]; bytecode: Ref[RDShaderSPIRV]; version: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 1558064255)
  var `?param`: array[2, pointer]
  bytecode.encode(`?param`[0]); version.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSpirv*(self: Ref[RDShaderFile]; version: StringName = ""): Ref[RDShaderSPIRV] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 3340165340)
  var `?param`: array[1, pointer]
  version.encode(`?param`[0])
  var ret: encoded Ref[RDShaderSPIRV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[RDShaderSPIRV])
proc getVersionList*(self: Ref[RDShaderFile]): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_version_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc `baseError=`*(self: Ref[RDShaderFile]; error: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_base_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 83702148)
  var `?param`: array[1, pointer]
  error.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseError*(self: Ref[RDShaderFile]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RDShaderFile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)