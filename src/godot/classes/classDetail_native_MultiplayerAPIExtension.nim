# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MultiplayerAPIExtension, MultiplayerAPI)
method poll*(self: Ref[MultiplayerAPIExtension]): Error {.base.} = (discard)
method setMultiplayerPeer*(self: Ref[MultiplayerAPIExtension]; multiplayerPeer: Ref[MultiplayerPeer]) {.base.} = (discard)
method getMultiplayerPeer*(self: Ref[MultiplayerAPIExtension]): Ref[MultiplayerPeer] {.base.} = (discard)
method getUniqueId*(self: Ref[MultiplayerAPIExtension]): int32 {.base.} = (discard)
method getPeerIds*(self: Ref[MultiplayerAPIExtension]): PackedInt32Array {.base.} = (discard)
method rpc*(self: Ref[MultiplayerAPIExtension]; peer: int32; `object`: ptr Object; `method`: StringName; args: Array): Error {.base.} = (discard)
method getRemoteSenderId*(self: Ref[MultiplayerAPIExtension]): int32 {.base.} = (discard)
method objectConfigurationAdd*(self: Ref[MultiplayerAPIExtension]; `object`: ptr Object; configuration: ptr Variant): Error {.base.} = (discard)
method objectConfigurationRemove*(self: Ref[MultiplayerAPIExtension]; `object`: ptr Object; configuration: ptr Variant): Error {.base.} = (discard)