# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(WebRTCDataChannel, PacketPeer)
proc poll*(self: Ref[WebRTCDataChannel]): Error =
  init_methodbind(WebRTCDataChannel, "poll", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[WebRTCDataChannel]) =
  init_methodbind(WebRTCDataChannel, "close", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc wasStringPacket*(self: Ref[WebRTCDataChannel]): Bool =
  init_methodbind(WebRTCDataChannel, "was_string_packet", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeMode=`*(self: Ref[WebRTCDataChannel]; writeMode: WebRTCDataChannel_WriteMode) =
  init_methodbind(WebRTCDataChannel, "set_write_mode", 1999768052)
  var `?param`: array[1, pointer]
  writeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeMode*(self: Ref[WebRTCDataChannel]): WebRTCDataChannel_WriteMode =
  init_methodbind(WebRTCDataChannel, "get_write_mode", 2848495172)
  var ret: encoded WebRTCDataChannel_WriteMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCDataChannel_WriteMode)
proc getReadyState*(self: Ref[WebRTCDataChannel]): WebRTCDataChannel_ChannelState =
  init_methodbind(WebRTCDataChannel, "get_ready_state", 3501143017)
  var ret: encoded WebRTCDataChannel_ChannelState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCDataChannel_ChannelState)
proc getLabel*(self: Ref[WebRTCDataChannel]): String =
  init_methodbind(WebRTCDataChannel, "get_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isOrdered*(self: Ref[WebRTCDataChannel]): Bool =
  init_methodbind(WebRTCDataChannel, "is_ordered", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getId*(self: Ref[WebRTCDataChannel]): int32 =
  init_methodbind(WebRTCDataChannel, "get_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getMaxPacketLifeTime*(self: Ref[WebRTCDataChannel]): int32 =
  init_methodbind(WebRTCDataChannel, "get_max_packet_life_time", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getMaxRetransmits*(self: Ref[WebRTCDataChannel]): int32 =
  init_methodbind(WebRTCDataChannel, "get_max_retransmits", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getProtocol*(self: Ref[WebRTCDataChannel]): String =
  init_methodbind(WebRTCDataChannel, "get_protocol", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isNegotiated*(self: Ref[WebRTCDataChannel]): Bool =
  init_methodbind(WebRTCDataChannel, "is_negotiated", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getBufferedAmount*(self: Ref[WebRTCDataChannel]): int32 =
  init_methodbind(WebRTCDataChannel, "get_buffered_amount", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)