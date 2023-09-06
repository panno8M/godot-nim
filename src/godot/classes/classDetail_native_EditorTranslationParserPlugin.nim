# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorTranslationParserPlugin, RefCounted)
method parseFile*(self: Ref[EditorTranslationParserPlugin]; path: String; msgids: TypedArray[String]; msgidsContextPlural: TypedArray[Array]) {.base.} = (discard)
method getRecognizedExtensions*(self: Ref[EditorTranslationParserPlugin]): PackedStringArray {.base.} = (discard)