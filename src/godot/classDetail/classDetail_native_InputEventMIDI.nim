# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `channel=`*(self: Ref[InputEventMIDI]; channel: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc channel*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `message=`*(self: Ref[InputEventMIDI]; message: MIDIMessage) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_message"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1064271510)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc message*(self: Ref[InputEventMIDI]): MIDIMessage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_message"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1936512097)
  var ret: encoded MIDIMessage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MIDIMessage)
proc `pitch=`*(self: Ref[InputEventMIDI]; pitch: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pitch.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitch*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `velocity=`*(self: Ref[InputEventMIDI]; velocity: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `instrument=`*(self: Ref[InputEventMIDI]; instrument: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instrument"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  instrument.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instrument*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instrument"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pressure=`*(self: Ref[InputEventMIDI]; pressure: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pressure.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `controllerNumber=`*(self: Ref[InputEventMIDI]; controllerNumber: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_controller_number"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  controllerNumber.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc controllerNumber*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_controller_number"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `controllerValue=`*(self: Ref[InputEventMIDI]; controllerValue: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_controller_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param`: array[1, pointer]
  controllerValue.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc controllerValue*(self: Ref[InputEventMIDI]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_controller_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)