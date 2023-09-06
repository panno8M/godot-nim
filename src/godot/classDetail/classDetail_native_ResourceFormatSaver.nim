# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method save*(self: Ref[ResourceFormatSaver]; resource: Ref[Resource]; path: String; flags: uint32): Error {.base.} = (discard)
method setUid*(self: Ref[ResourceFormatSaver]; path: String; uid: int64): Error {.base.} = (discard)
method recognize*(self: Ref[ResourceFormatSaver]; resource: Ref[Resource]): Bool {.base.} = (discard)
method getRecognizedExtensions*(self: Ref[ResourceFormatSaver]; resource: Ref[Resource]): PackedStringArray {.base.} = (discard)
method recognizePath*(self: Ref[ResourceFormatSaver]; resource: Ref[Resource]; path: String): Bool {.base.} = (discard)