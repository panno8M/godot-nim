# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method mixResampled*(self: Ref[AudioStreamPlaybackResampled]; dstBuffer: ptr AudioFrame; frameCount: int32): int32 {.base.} = (discard)
method getStreamSamplingRate*(self: Ref[AudioStreamPlaybackResampled]): Float {.base.} = (discard)
proc beginResample*(self: Ref[AudioStreamPlaybackResampled]) =
  init_methodbind(AudioStreamPlaybackResampled, "begin_resample", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)