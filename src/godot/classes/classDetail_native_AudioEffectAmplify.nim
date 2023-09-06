# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectAmplify, AudioEffect)
proc `volumeDb=`*(self: Ref[AudioEffectAmplify]; volume: Float) =
  init_methodbind(AudioEffectAmplify, "set_volume_db", 373806689)
  var `?param`: array[1, pointer]
  volume.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: Ref[AudioEffectAmplify]): Float =
  init_methodbind(AudioEffectAmplify, "get_volume_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)