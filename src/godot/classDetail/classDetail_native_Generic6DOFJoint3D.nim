# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setParamX*(self: Generic6DOFJoint3D; param: Generic6DOFJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2018184242)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParamX*(self: Generic6DOFJoint3D; param: Generic6DOFJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2599835054)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setParamY*(self: Generic6DOFJoint3D; param: Generic6DOFJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2018184242)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParamY*(self: Generic6DOFJoint3D; param: Generic6DOFJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2599835054)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setParamZ*(self: Generic6DOFJoint3D; param: Generic6DOFJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2018184242)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParamZ*(self: Generic6DOFJoint3D; param: Generic6DOFJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2599835054)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setFlagX*(self: Generic6DOFJoint3D; flag: Generic6DOFJoint3D_Flag; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flag_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2451594564)
  var `?param` = [getPtr flag, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFlagX*(self: Generic6DOFJoint3D; flag: Generic6DOFJoint3D_Flag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flag_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2122427807)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setFlagY*(self: Generic6DOFJoint3D; flag: Generic6DOFJoint3D_Flag; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flag_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2451594564)
  var `?param` = [getPtr flag, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFlagY*(self: Generic6DOFJoint3D; flag: Generic6DOFJoint3D_Flag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flag_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2122427807)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setFlagZ*(self: Generic6DOFJoint3D; flag: Generic6DOFJoint3D_Flag; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flag_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2451594564)
  var `?param` = [getPtr flag, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFlagZ*(self: Generic6DOFJoint3D; flag: Generic6DOFJoint3D_Flag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flag_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DOFJoint3D, addr name, 2122427807)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)