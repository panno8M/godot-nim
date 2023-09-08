# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `billboardType=`*(self: Ref[VisualShaderNodeBillboard]; billboardType: VisualShaderNodeBillboard_BillboardType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_billboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 1227463289)
  var `?param`: array[1, pointer]
  billboardType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardType*(self: Ref[VisualShaderNodeBillboard]): VisualShaderNodeBillboard_BillboardType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_billboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 3724188517)
  var ret: encoded VisualShaderNodeBillboard_BillboardType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeBillboard_BillboardType)
proc `keepScaleEnabled=`*(self: Ref[VisualShaderNodeBillboard]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keep_scale_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepScaleEnabled*(self: Ref[VisualShaderNodeBillboard]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_keep_scale_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)