# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setDefaultExtension*(extensionClass: StringName) {.staticOf: WebRTCPeerConnection.} =
  init_methodbind(WebRTCPeerConnection, "set_default_extension", 3304788590)
  var `?param`: array[1, pointer]
  extensionClass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc initialize*(self: Ref[WebRTCPeerConnection]; configuration: Dictionary = init_Dictionary()): Error =
  init_methodbind(WebRTCPeerConnection, "initialize", 2625064318)
  var `?param`: array[1, pointer]
  configuration.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createDataChannel*(self: Ref[WebRTCPeerConnection]; label: String; options: Dictionary = init_Dictionary()): Ref[WebRTCDataChannel] =
  init_methodbind(WebRTCPeerConnection, "create_data_channel", 3997447457)
  var `?param`: array[2, pointer]
  label.encode(`?param`[0]); options.encode(`?param`[1])
  var ret: encoded Ref[WebRTCDataChannel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[WebRTCDataChannel])
proc createOffer*(self: Ref[WebRTCPeerConnection]): Error =
  init_methodbind(WebRTCPeerConnection, "create_offer", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc setLocalDescription*(self: Ref[WebRTCPeerConnection]; `type`: String; sdp: String): Error =
  init_methodbind(WebRTCPeerConnection, "set_local_description", 852856452)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); sdp.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc setRemoteDescription*(self: Ref[WebRTCPeerConnection]; `type`: String; sdp: String): Error =
  init_methodbind(WebRTCPeerConnection, "set_remote_description", 852856452)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); sdp.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addIceCandidate*(self: Ref[WebRTCPeerConnection]; media: String; index: int32; name: String): Error =
  init_methodbind(WebRTCPeerConnection, "add_ice_candidate", 3958950400)
  var `?param`: array[3, pointer]
  media.encode(`?param`[0]); index.encode(`?param`[1]); name.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc poll*(self: Ref[WebRTCPeerConnection]): Error =
  init_methodbind(WebRTCPeerConnection, "poll", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[WebRTCPeerConnection]) =
  init_methodbind(WebRTCPeerConnection, "close", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getConnectionState*(self: Ref[WebRTCPeerConnection]): WebRTCPeerConnection_ConnectionState =
  init_methodbind(WebRTCPeerConnection, "get_connection_state", 2275710506)
  var ret: encoded WebRTCPeerConnection_ConnectionState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCPeerConnection_ConnectionState)
proc getGatheringState*(self: Ref[WebRTCPeerConnection]): WebRTCPeerConnection_GatheringState =
  init_methodbind(WebRTCPeerConnection, "get_gathering_state", 4262591401)
  var ret: encoded WebRTCPeerConnection_GatheringState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCPeerConnection_GatheringState)
proc getSignalingState*(self: Ref[WebRTCPeerConnection]): WebRTCPeerConnection_SignalingState =
  init_methodbind(WebRTCPeerConnection, "get_signaling_state", 3342956226)
  var ret: encoded WebRTCPeerConnection_SignalingState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebRTCPeerConnection_SignalingState)