# Package

version       = "0.1.0"
author        = "panno"
description   = "genarating Godot 4.0 GDExtension binding for nim language."
license       = "MIT"
srcDir        = "src"
bin           = @["generator"]
binDir        = "bin"


# Dependencies

requires "nim >= 1.9.3"
requires "beyond"

include "tasks.nims"