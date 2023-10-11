# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc srcImage*(self: GLTFTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_src_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `srcImage=`*(self: GLTFTexture; srcImage: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_src_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 1286410249)
  var `?param` = [getPtr srcImage]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampler*(self: GLTFTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sampler"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sampler=`*(self: GLTFTexture; sampler: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sampler"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 1286410249)
  var `?param` = [getPtr sampler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)