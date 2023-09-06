# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffect, Resource)
method instantiate*(self: Ref[AudioEffect]): Ref[AudioEffectInstance] {.base.} = (discard)