# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createPlaceholder*(self: Ref[Texture2DArray]): Ref[Resource] =
  init_methodbind(Texture2DArray, "create_placeholder", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])