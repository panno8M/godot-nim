# Package

version       = "0.1.0"
author        = "la .panon."
description   = "It enable us to work godot-4.x with Nim."
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 2.0.0"
requires "https://github.com/panno8M/nim-beyond >= 0.21.0"
# requires "beyond"

task test_editor, "Execute test with editor":
  exec "nim c test/src/test"
  exec "godot --path test --editor"

task test, "Execute test without editor. For the first test after cloning, run `test_editor` in advance.":
  exec "nim c test/src/test"
  exec "godot --path test"