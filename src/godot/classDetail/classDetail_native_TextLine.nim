# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc clear*(self: TextLine) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: TextLine; direction: TextServer_Direction) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: TextLine): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Direction)
proc `orientation=`*(self: TextLine; orientation: TextServer_Orientation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 42823726)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: TextLine): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Orientation)
proc `preserveInvalid=`*(self: TextLine; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveInvalid*(self: TextLine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `preserveControl=`*(self: TextLine; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveControl*(self: TextLine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setBidiOverride*(self: TextLine; override: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 381264803)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addString*(self: TextLine; text: String; font: GD_ref[Font]; fontSize: int32; language: String = ""; meta: Variant = default(Variant)): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 867188035)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr language, getPtr meta]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addObject*(self: TextLine; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 735420116)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc resizeObject*(self: TextLine; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 960819067)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `width=`*(self: TextLine; width: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `horizontalAlignment=`*(self: TextLine; alignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: TextLine): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)
proc tabAlign*(self: TextLine; tabStops: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2899603908)
  var `?param` = [getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `flags=`*(self: TextLine; flags: set[TextServer_JustificationFlag]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2877345813)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flags*(self: TextLine): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])
proc `textOverrunBehavior=`*(self: TextLine; overrunBehavior: TextServer_OverrunBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: TextLine): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)
proc getObjects*(self: TextLine): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc getObjectRect*(self: TextLine; key: Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1742700391)
  var `?param` = [getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc getSize*(self: TextLine): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getRid*(self: TextLine): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getLineAscent*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getLineDescent*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getLineWidth*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getLineUnderlinePosition*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getLineUnderlineThickness*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc draw*(self: TextLine; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1164457837)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOutline*(self: TextLine; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1364491366)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hitTest*(self: TextLine; coords: Float): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hit_test"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2401831903)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)