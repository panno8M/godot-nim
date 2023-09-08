# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc create*(self: Ref[BitMap]; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createFromImageAlpha*(self: Ref[BitMap]; image: Ref[Image]; threshold: Float = 0.1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_image_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 505265891)
  var `?param`: array[2, pointer]
  image.encode(`?param`[0]); threshold.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBitv*(self: Ref[BitMap]; position: Vector2i; bit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bitv"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 4153096796)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); bit.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBit*(self: Ref[BitMap]; x: int32; y: int32; bit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1383440665)
  var `?param`: array[3, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1]); bit.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBitv*(self: Ref[BitMap]; position: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bitv"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3900751641)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBit*(self: Ref[BitMap]; x: int32; y: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 2522259332)
  var `?param`: array[2, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBitRect*(self: Ref[BitMap]; rect: Rect2i; bit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bit_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 472162941)
  var `?param`: array[2, pointer]
  rect.encode(`?param`[0]); bit.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrueBitCount*(self: Ref[BitMap]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_true_bit_count"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSize*(self: Ref[BitMap]): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc resize*(self: Ref[BitMap]; newSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1130785943)
  var `?param`: array[1, pointer]
  newSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc growMask*(self: Ref[BitMap]; pixels: int32; rect: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "grow_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3317281434)
  var `?param`: array[2, pointer]
  pixels.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convertToImage*(self: Ref[BitMap]): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "convert_to_image"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 4190603485)
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Image])
proc opaqueToPolygons*(self: Ref[BitMap]; rect: Rect2i; epsilon: Float = 2.0): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "opaque_to_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 876132484)
  var `?param`: array[2, pointer]
  rect.encode(`?param`[0]); epsilon.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])