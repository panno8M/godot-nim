# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createHostBound*(self: Ref[ENetConnection]; bindAddress: String; bindPort: int32; maxPeers: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  init_methodbind(ENetConnection, "create_host_bound", 866250949)
  var `?param`: array[6, pointer]
  bindAddress.encode(`?param`[0]); bindPort.encode(`?param`[1]); maxPeers.encode(`?param`[2]); maxChannels.encode(`?param`[3]); inBandwidth.encode(`?param`[4]); outBandwidth.encode(`?param`[5])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createHost*(self: Ref[ENetConnection]; maxPeers: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  init_methodbind(ENetConnection, "create_host", 117198950)
  var `?param`: array[4, pointer]
  maxPeers.encode(`?param`[0]); maxChannels.encode(`?param`[1]); inBandwidth.encode(`?param`[2]); outBandwidth.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc destroy*(self: Ref[ENetConnection]) =
  init_methodbind(ENetConnection, "destroy", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc connectToHost*(self: Ref[ENetConnection]; address: String; port: int32; channels: int32 = 0; data: int32 = 0): Ref[ENetPacketPeer] =
  init_methodbind(ENetConnection, "connect_to_host", 385984708)
  var `?param`: array[4, pointer]
  address.encode(`?param`[0]); port.encode(`?param`[1]); channels.encode(`?param`[2]); data.encode(`?param`[3])
  var ret: encoded Ref[ENetPacketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ENetPacketPeer])
proc service*(self: Ref[ENetConnection]; timeout: int32 = 0): Array =
  init_methodbind(ENetConnection, "service", 2402345344)
  var `?param`: array[1, pointer]
  timeout.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc flush*(self: Ref[ENetConnection]) =
  init_methodbind(ENetConnection, "flush", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc bandwidthLimit*(self: Ref[ENetConnection]; inBandwidth: int32 = 0; outBandwidth: int32 = 0) =
  init_methodbind(ENetConnection, "bandwidth_limit", 2302169788)
  var `?param`: array[2, pointer]
  inBandwidth.encode(`?param`[0]); outBandwidth.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc channelLimit*(self: Ref[ENetConnection]; limit: int32) =
  init_methodbind(ENetConnection, "channel_limit", 1286410249)
  var `?param`: array[1, pointer]
  limit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc broadcast*(self: Ref[ENetConnection]; channel: int32; packet: PackedByteArray; flags: int32) =
  init_methodbind(ENetConnection, "broadcast", 2772371345)
  var `?param`: array[3, pointer]
  channel.encode(`?param`[0]); packet.encode(`?param`[1]); flags.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compress*(self: Ref[ENetConnection]; mode: ENetConnection_CompressionMode) =
  init_methodbind(ENetConnection, "compress", 2660215187)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dtlsServerSetup*(self: Ref[ENetConnection]; serverOptions: Ref[TLSOptions]): Error =
  init_methodbind(ENetConnection, "dtls_server_setup", 1262296096)
  var `?param`: array[1, pointer]
  serverOptions.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc dtlsClientSetup*(self: Ref[ENetConnection]; hostname: String; clientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(ENetConnection, "dtls_client_setup", 3097527179)
  var `?param`: array[2, pointer]
  hostname.encode(`?param`[0]); clientOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc refuseNewConnections*(self: Ref[ENetConnection]; refuse: Bool) =
  init_methodbind(ENetConnection, "refuse_new_connections", 2586408642)
  var `?param`: array[1, pointer]
  refuse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popStatistic*(self: Ref[ENetConnection]; statistic: ENetConnection_HostStatistic): float64 =
  init_methodbind(ENetConnection, "pop_statistic", 2166904170)
  var `?param`: array[1, pointer]
  statistic.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc getMaxChannels*(self: Ref[ENetConnection]): int32 =
  init_methodbind(ENetConnection, "get_max_channels", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLocalPort*(self: Ref[ENetConnection]): int32 =
  init_methodbind(ENetConnection, "get_local_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPeers*(self: Ref[ENetConnection]): TypedArray[ENetPacketPeer] =
  init_methodbind(ENetConnection, "get_peers", 2915620761)
  var ret: encoded TypedArray[ENetPacketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[ENetPacketPeer])
proc socketSend*(self: Ref[ENetConnection]; destinationAddress: String; destinationPort: int32; packet: PackedByteArray) =
  init_methodbind(ENetConnection, "socket_send", 1100646812)
  var `?param`: array[3, pointer]
  destinationAddress.encode(`?param`[0]); destinationPort.encode(`?param`[1]); packet.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)