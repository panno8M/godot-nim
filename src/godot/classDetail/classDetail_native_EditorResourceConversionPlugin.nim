# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method convertsTo*(self: Ref[EditorResourceConversionPlugin]): String {.base.} = (discard)
method handles*(self: Ref[EditorResourceConversionPlugin]; resource: Ref[Resource]): Bool {.base.} = (discard)
method convert*(self: Ref[EditorResourceConversionPlugin]; resource: Ref[Resource]): Ref[Resource] {.base.} = (discard)