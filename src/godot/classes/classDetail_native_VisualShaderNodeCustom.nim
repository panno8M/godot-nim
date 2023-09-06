# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeCustom, VisualShaderNode)
method getName*(self: Ref[VisualShaderNodeCustom]): String {.base.} = (discard)
method getDescription*(self: Ref[VisualShaderNodeCustom]): String {.base.} = (discard)
method getCategory*(self: Ref[VisualShaderNodeCustom]): String {.base.} = (discard)
method getReturnIconType*(self: Ref[VisualShaderNodeCustom]): VisualShaderNode_PortType {.base.} = (discard)
method getInputPortCount*(self: Ref[VisualShaderNodeCustom]): int32 {.base.} = (discard)
method getInputPortType*(self: Ref[VisualShaderNodeCustom]; port: int32): VisualShaderNode_PortType {.base.} = (discard)
method getInputPortName*(self: Ref[VisualShaderNodeCustom]; port: int32): String {.base.} = (discard)
method getOutputPortCount*(self: Ref[VisualShaderNodeCustom]): int32 {.base.} = (discard)
method getOutputPortType*(self: Ref[VisualShaderNodeCustom]; port: int32): VisualShaderNode_PortType {.base.} = (discard)
method getOutputPortName*(self: Ref[VisualShaderNodeCustom]; port: int32): String {.base.} = (discard)
method getCode*(self: Ref[VisualShaderNodeCustom]; inputVars: TypedArray[String]; outputVars: TypedArray[String]; mode: Shader_Mode; `type`: VisualShader_Type): String {.base.} = (discard)
method getFuncCode*(self: Ref[VisualShaderNodeCustom]; mode: Shader_Mode; `type`: VisualShader_Type): String {.base.} = (discard)
method getGlobalCode*(self: Ref[VisualShaderNodeCustom]; mode: Shader_Mode): String {.base.} = (discard)
method isHighend*(self: Ref[VisualShaderNodeCustom]): Bool {.base.} = (discard)
method isAvailable*(self: Ref[VisualShaderNodeCustom]; mode: Shader_Mode; `type`: VisualShader_Type): Bool {.base.} = (discard)