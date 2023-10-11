# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `uniformType=`*(self: RDUniform; pMember: RenderingDevice_UniformType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uniform_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 1664894931)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniformType*(self: RDUniform): RenderingDevice_UniformType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uniform_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 475470040)
  var ret: encoded RenderingDevice_UniformType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_UniformType)
proc `binding=`*(self: RDUniform; pMember: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc binding*(self: RDUniform): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addId*(self: RDUniform; id: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 2722037293)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearIds*(self: RDUniform) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getIds*(self: RDUniform): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className RDUniform, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])