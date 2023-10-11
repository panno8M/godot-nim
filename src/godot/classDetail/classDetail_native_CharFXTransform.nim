# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc range*(self: CharFXTransform): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2741790807)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `range=`*(self: CharFXTransform; range: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 1130785943)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc elapsedTime*(self: CharFXTransform): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `elapsedTime=`*(self: CharFXTransform; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: CharFXTransform): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `visibility=`*(self: CharFXTransform; visibility: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2586408642)
  var `?param` = [getPtr visibility]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOutline*(self: CharFXTransform): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `outline=`*(self: CharFXTransform; outline: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2586408642)
  var `?param` = [getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: CharFXTransform): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `offset=`*(self: CharFXTransform; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: CharFXTransform): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `color=`*(self: CharFXTransform; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: CharFXTransform): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc `environment=`*(self: CharFXTransform; environment: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 4155329257)
  var `?param` = [getPtr environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glyphIndex*(self: CharFXTransform): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `glyphIndex=`*(self: CharFXTransform; glyphIndex: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 1286410249)
  var `?param` = [getPtr glyphIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relativeIndex*(self: CharFXTransform): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_relative_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `relativeIndex=`*(self: CharFXTransform; relativeIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_relative_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 1286410249)
  var `?param` = [getPtr relativeIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glyphCount*(self: CharFXTransform): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint8)
proc `glyphCount=`*(self: CharFXTransform; glyphCount: uint8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 1286410249)
  var `?param` = [getPtr glyphCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glyphFlags*(self: CharFXTransform): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)
proc `glyphFlags=`*(self: CharFXTransform; glyphFlags: uint16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 1286410249)
  var `?param` = [getPtr glyphFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc font*(self: CharFXTransform): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `font=`*(self: CharFXTransform; font: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFXTransform, addr name, 2722037293)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)