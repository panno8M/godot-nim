# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SyntaxHighlighter; export classDetail_native_SyntaxHighlighter

proc addKeywordColor*(self: CodeHighlighter; keyword: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 1636512886)
  var `?param` = [getPtr keyword, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeKeywordColor*(self: CodeHighlighter; keyword: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param` = [getPtr keyword]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasKeywordColor*(self: CodeHighlighter; keyword: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param` = [getPtr keyword]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getKeywordColor*(self: CodeHighlighter; keyword: String): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3855908743)
  var `?param` = [getPtr keyword]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc `keywordColors=`*(self: CodeHighlighter; keywords: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param` = [getPtr keywords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearKeywordColors*(self: CodeHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc keywordColors*(self: CodeHighlighter): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc addMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 1636512886)
  var `?param` = [getPtr memberKeyword, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param` = [getPtr memberKeyword]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param` = [getPtr memberKeyword]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3855908743)
  var `?param` = [getPtr memberKeyword]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc `memberKeywordColors=`*(self: CodeHighlighter; memberKeyword: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param` = [getPtr memberKeyword]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearMemberKeywordColors*(self: CodeHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc memberKeywordColors*(self: CodeHighlighter): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc addColorRegion*(self: CodeHighlighter; startKey: String; endKey: String; color: Color; lineOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2924977451)
  var `?param` = [getPtr startKey, getPtr endKey, getPtr color, getPtr lineOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeColorRegion*(self: CodeHighlighter; startKey: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param` = [getPtr startKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasColorRegion*(self: CodeHighlighter; startKey: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param` = [getPtr startKey]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `colorRegions=`*(self: CodeHighlighter; colorRegions: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param` = [getPtr colorRegions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearColorRegions*(self: CodeHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc colorRegions*(self: CodeHighlighter): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc `functionColor=`*(self: CodeHighlighter; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_function_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc functionColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_function_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `numberColor=`*(self: CodeHighlighter; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_number_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc numberColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_number_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `symbolColor=`*(self: CodeHighlighter; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_symbol_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc symbolColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_symbol_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `memberVariableColor=`*(self: CodeHighlighter; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_member_variable_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc memberVariableColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_member_variable_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)