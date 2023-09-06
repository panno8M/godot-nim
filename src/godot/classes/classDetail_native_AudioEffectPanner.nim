# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectPanner, AudioEffect)
proc `pan=`*(self: Ref[AudioEffectPanner]; cpanume: Float) =
  init_methodbind(AudioEffectPanner, "set_pan", 373806689)
  var `?param`: array[1, pointer]
  cpanume.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pan*(self: Ref[AudioEffectPanner]): Float =
  init_methodbind(AudioEffectPanner, "get_pan", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)