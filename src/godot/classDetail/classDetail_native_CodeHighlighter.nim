# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addKeywordColor*(self: Ref[CodeHighlighter]; keyword: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 1636512886)
  var `?param`: array[2, pointer]
  keyword.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeKeywordColor*(self: Ref[CodeHighlighter]; keyword: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param`: array[1, pointer]
  keyword.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasKeywordColor*(self: Ref[CodeHighlighter]; keyword: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param`: array[1, pointer]
  keyword.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getKeywordColor*(self: Ref[CodeHighlighter]; keyword: String): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3855908743)
  var `?param`: array[1, pointer]
  keyword.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc `keywordColors=`*(self: Ref[CodeHighlighter]; keywords: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param`: array[1, pointer]
  keywords.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearKeywordColors*(self: Ref[CodeHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc keywordColors*(self: Ref[CodeHighlighter]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc addMemberKeywordColor*(self: Ref[CodeHighlighter]; memberKeyword: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 1636512886)
  var `?param`: array[2, pointer]
  memberKeyword.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeMemberKeywordColor*(self: Ref[CodeHighlighter]; memberKeyword: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param`: array[1, pointer]
  memberKeyword.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasMemberKeywordColor*(self: Ref[CodeHighlighter]; memberKeyword: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param`: array[1, pointer]
  memberKeyword.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getMemberKeywordColor*(self: Ref[CodeHighlighter]; memberKeyword: String): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3855908743)
  var `?param`: array[1, pointer]
  memberKeyword.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc `memberKeywordColors=`*(self: Ref[CodeHighlighter]; memberKeyword: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param`: array[1, pointer]
  memberKeyword.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearMemberKeywordColors*(self: Ref[CodeHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc memberKeywordColors*(self: Ref[CodeHighlighter]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc addColorRegion*(self: Ref[CodeHighlighter]; startKey: String; endKey: String; color: Color; lineOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2924977451)
  var `?param`: array[4, pointer]
  startKey.encode(`?param`[0]); endKey.encode(`?param`[1]); color.encode(`?param`[2]); lineOnly.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeColorRegion*(self: Ref[CodeHighlighter]; startKey: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param`: array[1, pointer]
  startKey.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasColorRegion*(self: Ref[CodeHighlighter]; startKey: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param`: array[1, pointer]
  startKey.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `colorRegions=`*(self: Ref[CodeHighlighter]; colorRegions: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param`: array[1, pointer]
  colorRegions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearColorRegions*(self: Ref[CodeHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc colorRegions*(self: Ref[CodeHighlighter]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `functionColor=`*(self: Ref[CodeHighlighter]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_function_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc functionColor*(self: Ref[CodeHighlighter]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_function_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `numberColor=`*(self: Ref[CodeHighlighter]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_number_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc numberColor*(self: Ref[CodeHighlighter]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_number_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `symbolColor=`*(self: Ref[CodeHighlighter]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_symbol_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc symbolColor*(self: Ref[CodeHighlighter]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_symbol_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `memberVariableColor=`*(self: Ref[CodeHighlighter]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_member_variable_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc memberVariableColor*(self: Ref[CodeHighlighter]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_member_variable_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)