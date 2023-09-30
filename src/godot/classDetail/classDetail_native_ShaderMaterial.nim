# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Material; export classDetail_native_Material

proc `shader=`*(self: ShaderMaterial; shader: Shader) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 3341921675)
  var `?param` = [getPtr shader]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shader*(self: ShaderMaterial): Shader =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 2078273437)
  var ret: encoded Shader
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Shader)
proc setShaderParameter*(self: ShaderMaterial; param: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 3776071444)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShaderParameter*(self: ShaderMaterial; param: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 2760726917)
  var `?param` = [getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)