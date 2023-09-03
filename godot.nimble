# Package

version       = "0.1.0"
author        = "la .panon."
description   = "It enable us to work godot-4.x with Nim."
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.9.3"
requires "https://github.com/panno8M/nim-beyond == 0.20.0"
# requires "beyond"

task demo, "build the library to make demo-project (./demo/project.godot) working":
  exec "nim c -d:release demo/src/demo"
task debugdemo, "build the library to make demo-project (./demo/project.godot) working":
  exec "nim c demo/src/demo"