# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture3D; export classDetail_native_Texture3D

proc `size=`*(self: PlaceholderTexture3D; size: Vector3i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTexture3D, addr name, 560364750)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: PlaceholderTexture3D): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTexture3D, addr name, 2785653706)
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3i)