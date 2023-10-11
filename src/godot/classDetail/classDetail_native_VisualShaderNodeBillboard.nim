# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `billboardType=`*(self: VisualShaderNodeBillboard; billboardType: VisualShaderNodeBillboard_BillboardType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_billboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 1227463289)
  var `?param` = [getPtr billboardType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardType*(self: VisualShaderNodeBillboard): VisualShaderNodeBillboard_BillboardType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_billboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 3724188517)
  var ret: encoded VisualShaderNodeBillboard_BillboardType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeBillboard_BillboardType)
proc `keepScaleEnabled=`*(self: VisualShaderNodeBillboard; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_keep_scale_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepScaleEnabled*(self: VisualShaderNodeBillboard): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_keep_scale_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)