# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEvent; export classDetail_native_InputEvent

proc `channel=`*(self: InputEventMIDI; channel: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc channel*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `message=`*(self: InputEventMIDI; message: MIDIMessage) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_message"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1064271510)
  var `?param` = [getPtr message]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc message*(self: InputEventMIDI): MIDIMessage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_message"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1936512097)
  var ret: encoded MIDIMessage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MIDIMessage)
proc `pitch=`*(self: InputEventMIDI; pitch: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr pitch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitch*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `velocity=`*(self: InputEventMIDI; velocity: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `instrument=`*(self: InputEventMIDI; instrument: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instrument"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr instrument]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instrument*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instrument"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `pressure=`*(self: InputEventMIDI; pressure: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `controllerNumber=`*(self: InputEventMIDI; controllerNumber: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_controller_number"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr controllerNumber]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc controllerNumber*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_controller_number"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `controllerValue=`*(self: InputEventMIDI; controllerValue: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_controller_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 1286410249)
  var `?param` = [getPtr controllerValue]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc controllerValue*(self: InputEventMIDI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_controller_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMIDI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)