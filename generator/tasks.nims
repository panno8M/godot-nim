task fetch, "":
  exec "cd dump && godot --dump-extension-api --dump-gdextension-interface"

task upgrade_all, "":
  exec "nimble fetch"
  exec "nimble run"