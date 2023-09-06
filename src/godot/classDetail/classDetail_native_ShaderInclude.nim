# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `code=`*(self: Ref[ShaderInclude]; code: String) =
  init_methodbind(ShaderInclude, "set_code", 83702148)
  var `?param`: array[1, pointer]
  code.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc code*(self: Ref[ShaderInclude]): String =
  init_methodbind(ShaderInclude, "get_code", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)