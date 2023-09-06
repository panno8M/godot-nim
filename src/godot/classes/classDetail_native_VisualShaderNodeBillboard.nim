# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeBillboard, VisualShaderNode)
proc `billboardType=`*(self: Ref[VisualShaderNodeBillboard]; billboardType: VisualShaderNodeBillboard_BillboardType) =
  init_methodbind(VisualShaderNodeBillboard, "set_billboard_type", 1227463289)
  var `?param`: array[1, pointer]
  billboardType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardType*(self: Ref[VisualShaderNodeBillboard]): VisualShaderNodeBillboard_BillboardType =
  init_methodbind(VisualShaderNodeBillboard, "get_billboard_type", 3724188517)
  var ret: encoded VisualShaderNodeBillboard_BillboardType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeBillboard_BillboardType)
proc `keepScaleEnabled=`*(self: Ref[VisualShaderNodeBillboard]; enabled: Bool) =
  init_methodbind(VisualShaderNodeBillboard, "set_keep_scale_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepScaleEnabled*(self: Ref[VisualShaderNodeBillboard]): Bool =
  init_methodbind(VisualShaderNodeBillboard, "is_keep_scale_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)