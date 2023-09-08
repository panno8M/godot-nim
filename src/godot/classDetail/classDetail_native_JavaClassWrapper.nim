# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc wrap*(self: JavaClassWrapper; name: String): Ref[JavaClass] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "wrap"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaClassWrapper, addr name, 1124367868)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[JavaClass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[JavaClass])