# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc pointCount*(self: Curve): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `pointCount=`*(self: Curve; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPoint*(self: Curve; position: Vector2; leftTangent: Float = 0; rightTangent: Float = 0; leftMode: Curve_TangentMode = tangentFree; rightMode: Curve_TangentMode = tangentFree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2766148617)
  var `?param` = [getPtr position, getPtr leftTangent, getPtr rightTangent, getPtr leftMode, getPtr rightMode]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc removePoint*(self: Curve; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPointPosition*(self: Curve; index: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2299179447)
  var `?param` = [getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setPointValue*(self: Curve; index: int32; y: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr y]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointOffset*(self: Curve; index: int32; offset: Float): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3780573764)
  var `?param` = [getPtr index, getPtr offset]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc sample*(self: Curve; offset: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3919130443)
  var `?param` = [getPtr offset]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc sampleBaked*(self: Curve; offset: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample_baked"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3919130443)
  var `?param` = [getPtr offset]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getPointLeftTangent*(self: Curve; index: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_left_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2339986948)
  var `?param` = [getPtr index]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getPointRightTangent*(self: Curve; index: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_right_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 2339986948)
  var `?param` = [getPtr index]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getPointLeftMode*(self: Curve; index: int32): Curve_TangentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_left_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 426950354)
  var `?param` = [getPtr index]
  var ret: encoded Curve_TangentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Curve_TangentMode)
proc getPointRightMode*(self: Curve; index: int32): Curve_TangentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_right_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 426950354)
  var `?param` = [getPtr index]
  var ret: encoded Curve_TangentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Curve_TangentMode)
proc setPointLeftTangent*(self: Curve; index: int32; tangent: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_left_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointRightTangent*(self: Curve; index: int32; tangent: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_right_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointLeftMode*(self: Curve; index: int32; mode: Curve_TangentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_left_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1217242874)
  var `?param` = [getPtr index, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointRightMode*(self: Curve; index: int32; mode: Curve_TangentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_right_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1217242874)
  var `?param` = [getPtr index, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minValue*(self: Curve): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `minValue=`*(self: Curve; min: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 373806689)
  var `?param` = [getPtr min]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxValue*(self: Curve): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxValue=`*(self: Curve; max: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 373806689)
  var `?param` = [getPtr max]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cleanDupes*(self: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clean_dupes"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc bake*(self: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc bakeResolution*(self: Curve): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `bakeResolution=`*(self: Curve; resolution: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve, addr name, 1286410249)
  var `?param` = [getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)