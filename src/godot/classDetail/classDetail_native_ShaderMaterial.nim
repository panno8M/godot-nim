# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `shader=`*(self: Ref[ShaderMaterial]; shader: Ref[Shader]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 3341921675)
  var `?param` = [getPtr shader]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shader*(self: Ref[ShaderMaterial]): Ref[Shader] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 2078273437)
  var ret: encoded Ref[Shader]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shader])
proc setShaderParameter*(self: Ref[ShaderMaterial]; param: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 3776071444)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShaderParameter*(self: Ref[ShaderMaterial]; param: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 2760726917)
  var `?param` = [getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)