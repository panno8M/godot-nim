# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RandomNumberGenerator, RefCounted)
proc `seed=`*(self: Ref[RandomNumberGenerator]; seed: uint64) =
  init_methodbind(RandomNumberGenerator, "set_seed", 1286410249)
  var `?param`: array[1, pointer]
  seed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seed*(self: Ref[RandomNumberGenerator]): uint64 =
  init_methodbind(RandomNumberGenerator, "get_seed", 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc `state=`*(self: Ref[RandomNumberGenerator]; state: uint64) =
  init_methodbind(RandomNumberGenerator, "set_state", 1286410249)
  var `?param`: array[1, pointer]
  state.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc state*(self: Ref[RandomNumberGenerator]): uint64 =
  init_methodbind(RandomNumberGenerator, "get_state", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc randi*(self: Ref[RandomNumberGenerator]): uint32 =
  init_methodbind(RandomNumberGenerator, "randi", 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc randf*(self: Ref[RandomNumberGenerator]): Float =
  init_methodbind(RandomNumberGenerator, "randf", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randfn*(self: Ref[RandomNumberGenerator]; mean: Float = 0.0; deviation: Float = 1.0): Float =
  init_methodbind(RandomNumberGenerator, "randfn", 837325100)
  var `?param`: array[2, pointer]
  mean.encode(`?param`[0]); deviation.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc randfRange*(self: Ref[RandomNumberGenerator]; `from`: Float; to: Float): Float =
  init_methodbind(RandomNumberGenerator, "randf_range", 4269894367)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc randiRange*(self: Ref[RandomNumberGenerator]; `from`: int32; to: int32): int32 =
  init_methodbind(RandomNumberGenerator, "randi_range", 50157827)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc randomize*(self: Ref[RandomNumberGenerator]) =
  init_methodbind(RandomNumberGenerator, "randomize", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)