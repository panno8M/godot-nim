# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: Ref[TextLine]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: Ref[TextLine]; direction: TextServer_Direction) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1418190634)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: Ref[TextLine]): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Direction)
proc `orientation=`*(self: Ref[TextLine]; orientation: TextServer_Orientation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 42823726)
  var `?param`: array[1, pointer]
  orientation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: Ref[TextLine]): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Orientation)
proc `preserveInvalid=`*(self: Ref[TextLine]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveInvalid*(self: Ref[TextLine]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `preserveControl=`*(self: Ref[TextLine]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveControl*(self: Ref[TextLine]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setBidiOverride*(self: Ref[TextLine]; override: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 381264803)
  var `?param`: array[1, pointer]
  override.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addString*(self: Ref[TextLine]; text: String; font: Ref[Font]; fontSize: int32; language: String = ""; meta: ptr Variant = nil): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 867188035)
  var `?param`: array[5, pointer]
  text.encode(`?param`[0]); font.encode(`?param`[1]); fontSize.encode(`?param`[2]); language.encode(`?param`[3]); meta.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addObject*(self: Ref[TextLine]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 735420116)
  var `?param`: array[5, pointer]
  key.encode(`?param`[0]); size.encode(`?param`[1]); inlineAlign.encode(`?param`[2]); length.encode(`?param`[3]); baseline.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc resizeObject*(self: Ref[TextLine]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 960819067)
  var `?param`: array[4, pointer]
  key.encode(`?param`[0]); size.encode(`?param`[1]); inlineAlign.encode(`?param`[2]); baseline.encode(`?param`[3])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `width=`*(self: Ref[TextLine]; width: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[TextLine]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `horizontalAlignment=`*(self: Ref[TextLine]; alignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: Ref[TextLine]): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc tabAlign*(self: Ref[TextLine]; tabStops: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2899603908)
  var `?param`: array[1, pointer]
  tabStops.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `flags=`*(self: Ref[TextLine]; flags: set[TextServer_JustificationFlag]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2877345813)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flags*(self: Ref[TextLine]): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `textOverrunBehavior=`*(self: Ref[TextLine]; overrunBehavior: TextServer_OverrunBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: Ref[TextLine]): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)
proc getObjects*(self: Ref[TextLine]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getObjectRect*(self: Ref[TextLine]; key: ptr Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1742700391)
  var `?param`: array[1, pointer]
  key.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc getSize*(self: Ref[TextLine]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRid*(self: Ref[TextLine]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getLineAscent*(self: Ref[TextLine]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineDescent*(self: Ref[TextLine]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineWidth*(self: Ref[TextLine]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineUnderlinePosition*(self: Ref[TextLine]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineUnderlineThickness*(self: Ref[TextLine]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc draw*(self: Ref[TextLine]; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1164457837)
  var `?param`: array[3, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOutline*(self: Ref[TextLine]; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1364491366)
  var `?param`: array[4, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); outlineSize.encode(`?param`[2]); color.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hitTest*(self: Ref[TextLine]; coords: Float): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "hit_test"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2401831903)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)