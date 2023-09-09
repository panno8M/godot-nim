# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `uniformType=`*(self: Ref[RDUniform]; pMember: RenderingDevice_UniformType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uniform_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 1664894931)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniformType*(self: Ref[RDUniform]): RenderingDevice_UniformType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uniform_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 475470040)
  var ret: encoded RenderingDevice_UniformType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_UniformType)
proc `binding=`*(self: Ref[RDUniform]; pMember: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc binding*(self: Ref[RDUniform]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addId*(self: Ref[RDUniform]; id: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 2722037293)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearIds*(self: Ref[RDUniform]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getIds*(self: Ref[RDUniform]): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])