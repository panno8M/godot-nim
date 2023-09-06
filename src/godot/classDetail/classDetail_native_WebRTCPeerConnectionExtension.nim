# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getConnectionState*(self: Ref[WebRTCPeerConnectionExtension]): WebRTCPeerConnection_ConnectionState {.base.} = (discard)
method getGatheringState*(self: Ref[WebRTCPeerConnectionExtension]): WebRTCPeerConnection_GatheringState {.base.} = (discard)
method getSignalingState*(self: Ref[WebRTCPeerConnectionExtension]): WebRTCPeerConnection_SignalingState {.base.} = (discard)
method initialize*(self: Ref[WebRTCPeerConnectionExtension]; pConfig: Dictionary): Error {.base.} = (discard)
method createDataChannel*(self: Ref[WebRTCPeerConnectionExtension]; pLabel: String; pConfig: Dictionary): Ref[WebRTCDataChannel] {.base.} = (discard)
method createOffer*(self: Ref[WebRTCPeerConnectionExtension]): Error {.base.} = (discard)
method setRemoteDescription*(self: Ref[WebRTCPeerConnectionExtension]; pType: String; pSdp: String): Error {.base.} = (discard)
method setLocalDescription*(self: Ref[WebRTCPeerConnectionExtension]; pType: String; pSdp: String): Error {.base.} = (discard)
method addIceCandidate*(self: Ref[WebRTCPeerConnectionExtension]; pSdpMidName: String; pSdpMlineIndex: int32; pSdpName: String): Error {.base.} = (discard)
method poll*(self: Ref[WebRTCPeerConnectionExtension]): Error {.base.} = (discard)
method close*(self: Ref[WebRTCPeerConnectionExtension]) {.base.} = (discard)