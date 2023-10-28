# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Script; export classDetail_native_Script

proc new*(self: GDScript; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "new"
    methodbind = interface_ClassDB_getMethodBind(addr className GDScript, addr name, 1545262638)
  var `?param` = newSeqOfCap[VariantPtr](0+args.len)
  `?param`.add []
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, if `?param`.len != 0: addr `?param`[0] else: nil, `?param`.len, addr ret, addr err)
  ret.get(Variant)
template new*(self: GDScript; args: varargs[Variant]): Variant = new(self, , args)