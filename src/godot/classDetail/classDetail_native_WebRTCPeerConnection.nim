# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc setDefaultExtension*(_: typedesc[WebRTCPeerConnection]; extensionClass: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 3304788590)
  var `?param` = [getPtr extensionClass]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc initialize*(self: WebRTCPeerConnection; configuration: Dictionary = init_Dictionary()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "initialize"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 2625064318)
  var `?param` = [getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc createDataChannel*(self: WebRTCPeerConnection; label: String; options: Dictionary = init_Dictionary()): GD_ref[WebRTCDataChannel] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_data_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 3997447457)
  var `?param` = [getPtr label, getPtr options]
  var ret: encoded GD_ref[WebRTCDataChannel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[WebRTCDataChannel])
proc createOffer*(self: WebRTCPeerConnection): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_offer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc setLocalDescription*(self: WebRTCPeerConnection; `type`: String; sdp: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_local_description"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 852856452)
  var `?param` = [getPtr `type`, getPtr sdp]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc setRemoteDescription*(self: WebRTCPeerConnection; `type`: String; sdp: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_remote_description"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 852856452)
  var `?param` = [getPtr `type`, getPtr sdp]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc addIceCandidate*(self: WebRTCPeerConnection; media: String; index: int32; name: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ice_candidate"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 3958950400)
  var `?param` = [getPtr media, getPtr index, getPtr name]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc poll*(self: WebRTCPeerConnection): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc close*(self: WebRTCPeerConnection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getConnectionState*(self: WebRTCPeerConnection): WebRTCPeerConnection_ConnectionState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 2275710506)
  var ret: encoded WebRTCPeerConnection_ConnectionState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRTCPeerConnection_ConnectionState)
proc getGatheringState*(self: WebRTCPeerConnection): WebRTCPeerConnection_GatheringState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gathering_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 4262591401)
  var ret: encoded WebRTCPeerConnection_GatheringState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRTCPeerConnection_GatheringState)
proc getSignalingState*(self: WebRTCPeerConnection): WebRTCPeerConnection_SignalingState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_signaling_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCPeerConnection, addr name, 3342956226)
  var ret: encoded WebRTCPeerConnection_SignalingState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRTCPeerConnection_SignalingState)