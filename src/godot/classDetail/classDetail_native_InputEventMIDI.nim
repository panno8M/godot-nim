# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `channel=`*(self: Ref[InputEventMIDI]; channel: int32) =
  init_methodbind(InputEventMIDI, "set_channel", 1286410249)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc channel*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_channel", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `message=`*(self: Ref[InputEventMIDI]; message: MIDIMessage) =
  init_methodbind(InputEventMIDI, "set_message", 1064271510)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc message*(self: Ref[InputEventMIDI]): MIDIMessage =
  init_methodbind(InputEventMIDI, "get_message", 1936512097)
  var ret: encoded MIDIMessage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MIDIMessage)
proc `pitch=`*(self: Ref[InputEventMIDI]; pitch: int32) =
  init_methodbind(InputEventMIDI, "set_pitch", 1286410249)
  var `?param`: array[1, pointer]
  pitch.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitch*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_pitch", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `velocity=`*(self: Ref[InputEventMIDI]; velocity: int32) =
  init_methodbind(InputEventMIDI, "set_velocity", 1286410249)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_velocity", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `instrument=`*(self: Ref[InputEventMIDI]; instrument: int32) =
  init_methodbind(InputEventMIDI, "set_instrument", 1286410249)
  var `?param`: array[1, pointer]
  instrument.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instrument*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_instrument", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pressure=`*(self: Ref[InputEventMIDI]; pressure: int32) =
  init_methodbind(InputEventMIDI, "set_pressure", 1286410249)
  var `?param`: array[1, pointer]
  pressure.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_pressure", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `controllerNumber=`*(self: Ref[InputEventMIDI]; controllerNumber: int32) =
  init_methodbind(InputEventMIDI, "set_controller_number", 1286410249)
  var `?param`: array[1, pointer]
  controllerNumber.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc controllerNumber*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_controller_number", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `controllerValue=`*(self: Ref[InputEventMIDI]; controllerValue: int32) =
  init_methodbind(InputEventMIDI, "set_controller_value", 1286410249)
  var `?param`: array[1, pointer]
  controllerValue.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc controllerValue*(self: Ref[InputEventMIDI]): int32 =
  init_methodbind(InputEventMIDI, "get_controller_value", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)