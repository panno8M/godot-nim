# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc srcImage*(self: Ref[GLTFTexture]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_src_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `srcImage=`*(self: Ref[GLTFTexture]; srcImage: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_src_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 1286410249)
  var `?param` = [getPtr srcImage]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampler*(self: Ref[GLTFTexture]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sampler"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sampler=`*(self: Ref[GLTFTexture]; sampler: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sampler"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFTexture, addr name, 1286410249)
  var `?param` = [getPtr sampler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)