# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method toggle*(self: Ref[EngineProfiler]; enable: Bool; options: Array) {.base.} = (discard)
method addFrame*(self: Ref[EngineProfiler]; data: Array) {.base.} = (discard)
method tick*(self: Ref[EngineProfiler]; frameTime: float64; processTime: float64; physicsTime: float64; physicsFrameTime: float64) {.base.} = (discard)