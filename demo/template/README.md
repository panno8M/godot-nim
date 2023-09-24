# Godot-nim Project Template

## Customize project

* To add new class, define according to the contents of `myExtensionClass.nim` and do `register_class` on `initialize` of `extension.nim`.
* Dynamic library names are referenced in the [libraries] section of *.gdextension. When renaming an extension, rewrite the contents of this section, the main module name, the --out in config.nims, etc. synchronously.