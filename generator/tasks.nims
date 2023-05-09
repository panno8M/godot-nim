import std/strformat
import std/os
const
  path = (
    # == in == #
    `interface.h`: "dump/gdextension_interface.h",
    # == out == #
    `interface.nim`: "../src/godot/core/gdextensionInterface.nim",
  )

task fetch, "":
  exec "cd dump && godot --dump-extension-api --dump-gdextension-interface"

task generate_interface, "":
  mkDir(binDir)
  exec fmt"c2nim {path.`interface.h`}"
  exec fmt"nim c --outDir:{binDir} -f -d:dump generate_interface.nim > {path.`interface.nim`}"

task upgrade_all, "":
  exec "nimble fetch"
  exec "nimble generate_interface"
  exec "nimble run"