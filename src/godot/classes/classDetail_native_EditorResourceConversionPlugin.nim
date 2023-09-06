# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorResourceConversionPlugin, RefCounted)
method convertsTo*(self: Ref[EditorResourceConversionPlugin]): String {.base.} = (discard)
method handles*(self: Ref[EditorResourceConversionPlugin]; resource: Ref[Resource]): Bool {.base.} = (discard)
method convert*(self: Ref[EditorResourceConversionPlugin]; resource: Ref[Resource]): Ref[Resource] {.base.} = (discard)