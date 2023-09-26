# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc create*(self: BitMap; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createFromImageAlpha*(self: BitMap; image: Image; threshold: Float = 0.1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_image_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 505265891)
  var `?param` = [getPtr image, getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBitv*(self: BitMap; position: Vector2i; bit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bitv"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 4153096796)
  var `?param` = [getPtr position, getPtr bit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBit*(self: BitMap; x: int32; y: int32; bit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1383440665)
  var `?param` = [getPtr x, getPtr y, getPtr bit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBitv*(self: BitMap; position: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bitv"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3900751641)
  var `?param` = [getPtr position]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBit*(self: BitMap; x: int32; y: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 2522259332)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBitRect*(self: BitMap; rect: Rect2i; bit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bit_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 472162941)
  var `?param` = [getPtr rect, getPtr bit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrueBitCount*(self: BitMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_true_bit_count"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSize*(self: BitMap): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc resize*(self: BitMap; newSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1130785943)
  var `?param` = [getPtr newSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc growMask*(self: BitMap; pixels: int32; rect: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "grow_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3317281434)
  var `?param` = [getPtr pixels, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convertToImage*(self: BitMap): Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "convert_to_image"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 4190603485)
  var ret: encoded Image
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image)
proc opaqueToPolygons*(self: BitMap; rect: Rect2i; epsilon: Float = 2.0): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "opaque_to_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 876132484)
  var `?param` = [getPtr rect, getPtr epsilon]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])