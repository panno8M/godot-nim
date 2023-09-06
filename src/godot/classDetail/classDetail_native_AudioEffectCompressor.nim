# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `threshold=`*(self: Ref[AudioEffectCompressor]; threshold: Float) =
  init_methodbind(AudioEffectCompressor, "set_threshold", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc threshold*(self: Ref[AudioEffectCompressor]): Float =
  init_methodbind(AudioEffectCompressor, "get_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ratio=`*(self: Ref[AudioEffectCompressor]; ratio: Float) =
  init_methodbind(AudioEffectCompressor, "set_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ratio*(self: Ref[AudioEffectCompressor]): Float =
  init_methodbind(AudioEffectCompressor, "get_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gain=`*(self: Ref[AudioEffectCompressor]; gain: Float) =
  init_methodbind(AudioEffectCompressor, "set_gain", 373806689)
  var `?param`: array[1, pointer]
  gain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gain*(self: Ref[AudioEffectCompressor]): Float =
  init_methodbind(AudioEffectCompressor, "get_gain", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attackUs=`*(self: Ref[AudioEffectCompressor]; attackUs: Float) =
  init_methodbind(AudioEffectCompressor, "set_attack_us", 373806689)
  var `?param`: array[1, pointer]
  attackUs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attackUs*(self: Ref[AudioEffectCompressor]): Float =
  init_methodbind(AudioEffectCompressor, "get_attack_us", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `releaseMs=`*(self: Ref[AudioEffectCompressor]; releaseMs: Float) =
  init_methodbind(AudioEffectCompressor, "set_release_ms", 373806689)
  var `?param`: array[1, pointer]
  releaseMs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc releaseMs*(self: Ref[AudioEffectCompressor]): Float =
  init_methodbind(AudioEffectCompressor, "get_release_ms", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mix=`*(self: Ref[AudioEffectCompressor]; mix: Float) =
  init_methodbind(AudioEffectCompressor, "set_mix", 373806689)
  var `?param`: array[1, pointer]
  mix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mix*(self: Ref[AudioEffectCompressor]): Float =
  init_methodbind(AudioEffectCompressor, "get_mix", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sidechain=`*(self: Ref[AudioEffectCompressor]; sidechain: StringName) =
  init_methodbind(AudioEffectCompressor, "set_sidechain", 3304788590)
  var `?param`: array[1, pointer]
  sidechain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sidechain*(self: Ref[AudioEffectCompressor]): StringName =
  init_methodbind(AudioEffectCompressor, "get_sidechain", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)