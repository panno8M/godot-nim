# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc wrap*(self: JavaClassWrapper; name: String): GD_ref[JavaClass] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "wrap"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaClassWrapper, addr name, 1124367868)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[JavaClass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[JavaClass])