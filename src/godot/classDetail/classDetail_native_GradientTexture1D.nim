# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `gradient=`*(self: Ref[GradientTexture1D]; gradient: Ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gradient*(self: Ref[GradientTexture1D]): Ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `width=`*(self: Ref[GradientTexture1D]; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useHdr=`*(self: Ref[GradientTexture1D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingHdr*(self: Ref[GradientTexture1D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)