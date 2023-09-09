# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pointCount*(self: Ref[Curve]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pointCount=`*(self: Ref[Curve]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPoint*(self: Ref[Curve]; position: Vector2; leftTangent: Float = 0; rightTangent: Float = 0; leftMode: Curve_TangentMode = tangentFree; rightMode: Curve_TangentMode = tangentFree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2766148617)
  var `?param` = [getPtr position, getPtr leftTangent, getPtr rightTangent, getPtr leftMode, getPtr rightMode]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removePoint*(self: Ref[Curve]; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPointPosition*(self: Ref[Curve]; index: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2299179447)
  var `?param` = [getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setPointValue*(self: Ref[Curve]; index: int32; y: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr y]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointOffset*(self: Ref[Curve]; index: int32; offset: Float): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3780573764)
  var `?param` = [getPtr index, getPtr offset]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc sample*(self: Ref[Curve]; offset: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3919130443)
  var `?param` = [getPtr offset]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc sampleBaked*(self: Ref[Curve]; offset: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sample_baked"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3919130443)
  var `?param` = [getPtr offset]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getPointLeftTangent*(self: Ref[Curve]; index: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_left_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2339986948)
  var `?param` = [getPtr index]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getPointRightTangent*(self: Ref[Curve]; index: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_right_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2339986948)
  var `?param` = [getPtr index]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getPointLeftMode*(self: Ref[Curve]; index: int32): Curve_TangentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_left_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 426950354)
  var `?param` = [getPtr index]
  var ret: encoded Curve_TangentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Curve_TangentMode)
proc getPointRightMode*(self: Ref[Curve]; index: int32): Curve_TangentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_right_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 426950354)
  var `?param` = [getPtr index]
  var ret: encoded Curve_TangentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Curve_TangentMode)
proc setPointLeftTangent*(self: Ref[Curve]; index: int32; tangent: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_left_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointRightTangent*(self: Ref[Curve]; index: int32; tangent: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_right_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointLeftMode*(self: Ref[Curve]; index: int32; mode: Curve_TangentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_left_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1217242874)
  var `?param` = [getPtr index, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointRightMode*(self: Ref[Curve]; index: int32; mode: Curve_TangentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_right_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1217242874)
  var `?param` = [getPtr index, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minValue*(self: Ref[Curve]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `minValue=`*(self: Ref[Curve]; min: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 373806689)
  var `?param` = [getPtr min]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxValue*(self: Ref[Curve]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxValue=`*(self: Ref[Curve]; max: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 373806689)
  var `?param` = [getPtr max]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cleanDupes*(self: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clean_dupes"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc bake*(self: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc bakeResolution*(self: Ref[Curve]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bake_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `bakeResolution=`*(self: Ref[Curve]; resolution: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bake_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1286410249)
  var `?param` = [getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)