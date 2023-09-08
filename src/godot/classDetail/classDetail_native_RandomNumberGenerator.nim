# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `seed=`*(self: Ref[RandomNumberGenerator]; seed: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 1286410249)
  var `?param`: array[1, pointer]
  seed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seed*(self: Ref[RandomNumberGenerator]): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc `state=`*(self: Ref[RandomNumberGenerator]; state: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_state"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 1286410249)
  var `?param`: array[1, pointer]
  state.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc state*(self: Ref[RandomNumberGenerator]): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc randi*(self: Ref[RandomNumberGenerator]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "randi"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc randf*(self: Ref[RandomNumberGenerator]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "randf"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randfn*(self: Ref[RandomNumberGenerator]; mean: Float = 0.0; deviation: Float = 1.0): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "randfn"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 837325100)
  var `?param`: array[2, pointer]
  mean.encode(`?param`[0]); deviation.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc randfRange*(self: Ref[RandomNumberGenerator]; `from`: Float; to: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "randf_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 4269894367)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc randiRange*(self: Ref[RandomNumberGenerator]; `from`: int32; to: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "randi_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 50157827)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc randomize*(self: Ref[RandomNumberGenerator]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "randomize"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)