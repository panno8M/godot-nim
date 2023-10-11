# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Joint3D; export classDetail_native_Joint3D

proc setParam*(self: HingeJoint3D; param: HingeJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 3082977519)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParam*(self: HingeJoint3D; param: HingeJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 4066002676)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setFlag*(self: HingeJoint3D; flag: HingeJoint3D_Flag; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 1083494620)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFlag*(self: HingeJoint3D; flag: HingeJoint3D_Flag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 2841369610)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)