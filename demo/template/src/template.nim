import godot

import ./myExtensionClass

# Executed when this library is loaded (the godot project is executed)
proc initialize(lvl: InitializationLevel): void =
  register_class MyExtensionClass

# Executed when this library is unloaded (the godot project is terminated)
proc terminate(lvl: InitializationLevel): void =
  discard

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
)

GDExtension_EntryPoint name=init_library, config=cfg