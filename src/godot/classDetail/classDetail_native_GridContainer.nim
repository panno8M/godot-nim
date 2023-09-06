# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `columns=`*(self: GridContainer; columns: int32) =
  init_methodbind(GridContainer, "set_columns", 1286410249)
  var `?param`: array[1, pointer]
  columns.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc columns*(self: GridContainer): int32 =
  init_methodbind(GridContainer, "get_columns", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)