# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc magFilter*(self: GLTFTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `magFilter=`*(self: GLTFTextureSampler; filterMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr filterMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minFilter*(self: GLTFTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `minFilter=`*(self: GLTFTextureSampler; filterMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr filterMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wrapS*(self: GLTFTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wrap_s"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `wrapS=`*(self: GLTFTextureSampler; wrapMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wrap_s"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr wrapMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wrapT*(self: GLTFTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wrap_t"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `wrapT=`*(self: GLTFTextureSampler; wrapMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wrap_t"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr wrapMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)