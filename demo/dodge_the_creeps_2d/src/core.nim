import godot

import ./player
import ./mob
import ./hud
import ./main

# Executed when this library is loaded (the godot project is executed)
proc initialize(lvl: InitializationLevel): void =
  register_class Player
  register_class Mob
  register_class Hud
  register_class Main

# Executed when this library is unloaded (the godot project is terminated)
proc terminate(lvl: InitializationLevel): void =
  discard

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
)

GDExtension_EntryPoint name=init_library, config=cfg