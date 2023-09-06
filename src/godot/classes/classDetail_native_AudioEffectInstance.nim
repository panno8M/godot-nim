# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectInstance, RefCounted)
method process*(self: Ref[AudioEffectInstance]; srcBuffer: pointer; dstBuffer: ptr AudioFrame; frameCount: int32) {.base.} = (discard)
method processSilence*(self: Ref[AudioEffectInstance]): Bool {.base.} = (discard)