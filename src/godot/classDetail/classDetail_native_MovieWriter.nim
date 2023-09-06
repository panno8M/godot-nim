# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getAudioMixRate*(self: MovieWriter): uint32 {.base.} = (discard)
method getAudioSpeakerMode*(self: MovieWriter): AudioServer_SpeakerMode {.base.} = (discard)
method handlesFile*(self: MovieWriter; path: String): Bool {.base.} = (discard)
method writeBegin*(self: MovieWriter; movieSize: Vector2i; fps: uint32; basePath: String): Error {.base.} = (discard)
method writeFrame*(self: MovieWriter; frameImage: Ref[Image]; audioFrameBlock: pointer): Error {.base.} = (discard)
method writeEnd*(self: MovieWriter) {.base.} = (discard)
proc addWriter*(writer: MovieWriter) {.staticOf: MovieWriter.} =
  init_methodbind(MovieWriter, "add_writer", 4023702871)
  var `?param`: array[1, pointer]
  writer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)