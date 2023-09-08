# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setParam*(self: HingeJoint3D; param: HingeJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 3082977519)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParam*(self: HingeJoint3D; param: HingeJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 4066002676)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setFlag*(self: HingeJoint3D; flag: HingeJoint3D_Flag; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 1083494620)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFlag*(self: HingeJoint3D; flag: HingeJoint3D_Flag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 2841369610)
  var `?param`: array[1, pointer]
  flag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)