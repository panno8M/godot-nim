# Package

version       = "0.1.0"
author        = "panno"
description   = "genarating Godot 4.0 GDExtension binding for nim language."
license       = "MIT"
srcDir        = "src"
bin           = @["generator"]
binDir        = "bin"


# Dependencies

requires "nim >= 2.0.0"
requires "https://github.com/panno8M/nim-beyond >= 0.21.0"
# requires "beyond"

include "tasks.nims"