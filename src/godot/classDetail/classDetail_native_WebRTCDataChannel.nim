# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc poll*(self: Ref[WebRTCDataChannel]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[WebRTCDataChannel]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc wasStringPacket*(self: Ref[WebRTCDataChannel]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "was_string_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeMode=`*(self: Ref[WebRTCDataChannel]; writeMode: WebRTCDataChannel_WriteMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_write_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 1999768052)
  var `?param` = [getPtr writeMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeMode*(self: Ref[WebRTCDataChannel]): WebRTCDataChannel_WriteMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_write_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 2848495172)
  var ret: encoded WebRTCDataChannel_WriteMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCDataChannel_WriteMode)
proc getReadyState*(self: Ref[WebRTCDataChannel]): WebRTCDataChannel_ChannelState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ready_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 3501143017)
  var ret: encoded WebRTCDataChannel_ChannelState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCDataChannel_ChannelState)
proc getLabel*(self: Ref[WebRTCDataChannel]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isOrdered*(self: Ref[WebRTCDataChannel]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_ordered"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getId*(self: Ref[WebRTCDataChannel]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getMaxPacketLifeTime*(self: Ref[WebRTCDataChannel]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_packet_life_time"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getMaxRetransmits*(self: Ref[WebRTCDataChannel]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_retransmits"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getProtocol*(self: Ref[WebRTCDataChannel]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_protocol"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isNegotiated*(self: Ref[WebRTCDataChannel]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_negotiated"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getBufferedAmount*(self: Ref[WebRTCDataChannel]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffered_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)