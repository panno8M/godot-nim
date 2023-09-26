import godot

import ./nimSideTester
import ./godotSideTester

include logging

# Executed when this library is loaded (the godot project is executed)
proc initialize(lvl: InitializationLevel): void =
  if lvl != Initialization_Scene: return

  register NimSideTester
  register GodotSideTester

# Executed when this library is unloaded (the godot project is terminated)
proc terminate(lvl: InitializationLevel): void =
  if lvl != Initialization_Scene: return

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
  minimumInitializationLevel: Initialization_Editor
)

# Expand the entry point. Your project must have this section.
# Then put the name (in this case, `init_library`) to `entry_symbol` of *.gdextension.
GDExtension_EntryPoint name=init_library, config=cfg