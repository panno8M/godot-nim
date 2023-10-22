# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/variantConstrDefiner

var String_constr: array[4, PtrConstructor]
proc load_String_constr* =
  for i in [0, 1, 2, 3]:
    String_constr[i] = interface_Variant_getPtrConstructor(VariantType_String, uint32 i)

proc init_String*(): String =
  String_constr[0](addr result, nil)
converter init_String*(`from`: String): String =
  let argArr = [getPtr `from`]
  String_constr[1](addr result, addr argArr[0])
converter init_String*(`from`: StringName): String =
  let argArr = [getPtr `from`]
  String_constr[2](addr result, addr argArr[0])
converter init_String*(`from`: NodePath): String =
  let argArr = [getPtr `from`]
  String_constr[3](addr result, addr argArr[0])


var Rect2_constr: array[5, PtrConstructor]
proc load_Rect2_constr* =
  for i in [0, 1, 2, 3, 4]:
    Rect2_constr[i] = interface_Variant_getPtrConstructor(VariantType_Rect2, uint32 i)

proc init_Rect2*(): Rect2 =
  Rect2_constr[0](addr result, nil)
converter init_Rect2*(`from`: Rect2): Rect2 =
  let argArr = [getPtr `from`]
  Rect2_constr[1](addr result, addr argArr[0])
converter init_Rect2*(`from`: Rect2i): Rect2 =
  let argArr = [getPtr `from`]
  Rect2_constr[2](addr result, addr argArr[0])
proc init_Rect2*(position: Vector2; size: Vector2): Rect2 =
  let argArr = [getPtr position, getPtr size]
  Rect2_constr[3](addr result, addr argArr[0])
proc init_Rect2*(x: Float; y: Float; width: Float; height: Float): Rect2 =
  let argArr = [getPtr x, getPtr y, getPtr width, getPtr height]
  Rect2_constr[4](addr result, addr argArr[0])


var Rect2i_constr: array[5, PtrConstructor]
proc load_Rect2i_constr* =
  for i in [0, 1, 2, 3, 4]:
    Rect2i_constr[i] = interface_Variant_getPtrConstructor(VariantType_Rect2i, uint32 i)

proc init_Rect2i*(): Rect2i =
  Rect2i_constr[0](addr result, nil)
converter init_Rect2i*(`from`: Rect2i): Rect2i =
  let argArr = [getPtr `from`]
  Rect2i_constr[1](addr result, addr argArr[0])
converter init_Rect2i*(`from`: Rect2): Rect2i =
  let argArr = [getPtr `from`]
  Rect2i_constr[2](addr result, addr argArr[0])
proc init_Rect2i*(position: Vector2i; size: Vector2i): Rect2i =
  let argArr = [getPtr position, getPtr size]
  Rect2i_constr[3](addr result, addr argArr[0])
proc init_Rect2i*(x: Int; y: Int; width: Int; height: Int): Rect2i =
  let argArr = [getPtr x, getPtr y, getPtr width, getPtr height]
  Rect2i_constr[4](addr result, addr argArr[0])


var Transform2D_constr: array[5, PtrConstructor]
proc load_Transform2D_constr* =
  for i in [0, 1, 2, 3, 4]:
    Transform2D_constr[i] = interface_Variant_getPtrConstructor(VariantType_Transform2D, uint32 i)

proc init_Transform2D*(): Transform2D =
  Transform2D_constr[0](addr result, nil)
converter init_Transform2D*(`from`: Transform2D): Transform2D =
  let argArr = [getPtr `from`]
  Transform2D_constr[1](addr result, addr argArr[0])
proc init_Transform2D*(rotation: Float; position: Vector2): Transform2D =
  let argArr = [getPtr rotation, getPtr position]
  Transform2D_constr[2](addr result, addr argArr[0])
proc init_Transform2D*(rotation: Float; scale: Vector2; skew: Float; position: Vector2): Transform2D =
  let argArr = [getPtr rotation, getPtr scale, getPtr skew, getPtr position]
  Transform2D_constr[3](addr result, addr argArr[0])
proc init_Transform2D*(xAxis: Vector2; yAxis: Vector2; origin: Vector2): Transform2D =
  let argArr = [getPtr xAxis, getPtr yAxis, getPtr origin]
  Transform2D_constr[4](addr result, addr argArr[0])


var Plane_constr: array[7, PtrConstructor]
proc load_Plane_constr* =
  for i in [1, 2, 3, 4, 5]:
    Plane_constr[i] = interface_Variant_getPtrConstructor(VariantType_Plane, uint32 i)

converter init_Plane*(`from`: Plane): Plane =
  let argArr = [getPtr `from`]
  Plane_constr[1](addr result, addr argArr[0])
converter init_Plane*(normal: Vector3): Plane =
  let argArr = [getPtr normal]
  Plane_constr[2](addr result, addr argArr[0])
proc init_Plane*(normal: Vector3; d: Float): Plane =
  let argArr = [getPtr normal, getPtr d]
  Plane_constr[3](addr result, addr argArr[0])
proc init_Plane*(normal: Vector3; point: Vector3): Plane =
  let argArr = [getPtr normal, getPtr point]
  Plane_constr[4](addr result, addr argArr[0])
proc init_Plane*(point1: Vector3; point2: Vector3; point3: Vector3): Plane =
  let argArr = [getPtr point1, getPtr point2, getPtr point3]
  Plane_constr[5](addr result, addr argArr[0])


var Quaternion_constr: array[6, PtrConstructor]
proc load_Quaternion_constr* =
  for i in [1, 2, 3, 4]:
    Quaternion_constr[i] = interface_Variant_getPtrConstructor(VariantType_Quaternion, uint32 i)

converter init_Quaternion*(`from`: Quaternion): Quaternion =
  let argArr = [getPtr `from`]
  Quaternion_constr[1](addr result, addr argArr[0])
converter init_Quaternion*(`from`: Basis): Quaternion =
  let argArr = [getPtr `from`]
  Quaternion_constr[2](addr result, addr argArr[0])
proc init_Quaternion*(axis: Vector3; angle: Float): Quaternion =
  let argArr = [getPtr axis, getPtr angle]
  Quaternion_constr[3](addr result, addr argArr[0])
proc init_Quaternion*(arcFrom: Vector3; arcTo: Vector3): Quaternion =
  let argArr = [getPtr arcFrom, getPtr arcTo]
  Quaternion_constr[4](addr result, addr argArr[0])


var AABB_constr: array[3, PtrConstructor]
proc load_AABB_constr* =
  for i in [0, 1, 2]:
    AABB_constr[i] = interface_Variant_getPtrConstructor(VariantType_AABB, uint32 i)

proc init_AABB*(): AABB =
  AABB_constr[0](addr result, nil)
converter init_AABB*(`from`: AABB): AABB =
  let argArr = [getPtr `from`]
  AABB_constr[1](addr result, addr argArr[0])
proc init_AABB*(position: Vector3; size: Vector3): AABB =
  let argArr = [getPtr position, getPtr size]
  AABB_constr[2](addr result, addr argArr[0])


var Basis_constr: array[5, PtrConstructor]
proc load_Basis_constr* =
  for i in [0, 1, 2, 3, 4]:
    Basis_constr[i] = interface_Variant_getPtrConstructor(VariantType_Basis, uint32 i)

proc init_Basis*(): Basis =
  Basis_constr[0](addr result, nil)
converter init_Basis*(`from`: Basis): Basis =
  let argArr = [getPtr `from`]
  Basis_constr[1](addr result, addr argArr[0])
converter init_Basis*(`from`: Quaternion): Basis =
  let argArr = [getPtr `from`]
  Basis_constr[2](addr result, addr argArr[0])
proc init_Basis*(axis: Vector3; angle: Float): Basis =
  let argArr = [getPtr axis, getPtr angle]
  Basis_constr[3](addr result, addr argArr[0])
proc init_Basis*(xAxis: Vector3; yAxis: Vector3; zAxis: Vector3): Basis =
  let argArr = [getPtr xAxis, getPtr yAxis, getPtr zAxis]
  Basis_constr[4](addr result, addr argArr[0])


var Transform3D_constr: array[5, PtrConstructor]
proc load_Transform3D_constr* =
  for i in [0, 1, 2, 3, 4]:
    Transform3D_constr[i] = interface_Variant_getPtrConstructor(VariantType_Transform3D, uint32 i)

proc init_Transform3D*(): Transform3D =
  Transform3D_constr[0](addr result, nil)
converter init_Transform3D*(`from`: Transform3D): Transform3D =
  let argArr = [getPtr `from`]
  Transform3D_constr[1](addr result, addr argArr[0])
proc init_Transform3D*(basis: Basis; origin: Vector3): Transform3D =
  let argArr = [getPtr basis, getPtr origin]
  Transform3D_constr[2](addr result, addr argArr[0])
proc init_Transform3D*(xAxis: Vector3; yAxis: Vector3; zAxis: Vector3; origin: Vector3): Transform3D =
  let argArr = [getPtr xAxis, getPtr yAxis, getPtr zAxis, getPtr origin]
  Transform3D_constr[3](addr result, addr argArr[0])
converter init_Transform3D*(`from`: Projection): Transform3D =
  let argArr = [getPtr `from`]
  Transform3D_constr[4](addr result, addr argArr[0])


var Projection_constr: array[4, PtrConstructor]
proc load_Projection_constr* =
  for i in [0, 1, 2, 3]:
    Projection_constr[i] = interface_Variant_getPtrConstructor(VariantType_Projection, uint32 i)

proc init_Projection*(): Projection =
  Projection_constr[0](addr result, nil)
converter init_Projection*(`from`: Projection): Projection =
  let argArr = [getPtr `from`]
  Projection_constr[1](addr result, addr argArr[0])
converter init_Projection*(`from`: Transform3D): Projection =
  let argArr = [getPtr `from`]
  Projection_constr[2](addr result, addr argArr[0])
proc init_Projection*(xAxis: Vector4; yAxis: Vector4; zAxis: Vector4; wAxis: Vector4): Projection =
  let argArr = [getPtr xAxis, getPtr yAxis, getPtr zAxis, getPtr wAxis]
  Projection_constr[3](addr result, addr argArr[0])


var Color_constr: array[7, PtrConstructor]
proc load_Color_constr* =
  for i in [5, 6]:
    Color_constr[i] = interface_Variant_getPtrConstructor(VariantType_Color, uint32 i)

converter init_Color*(code: String): Color =
  let argArr = [getPtr code]
  Color_constr[5](addr result, addr argArr[0])
proc init_Color*(code: String; alpha: Float): Color =
  let argArr = [getPtr code, getPtr alpha]
  Color_constr[6](addr result, addr argArr[0])


var StringName_constr: array[3, PtrConstructor]
proc load_StringName_constr* =
  for i in [0, 1, 2]:
    StringName_constr[i] = interface_Variant_getPtrConstructor(VariantType_StringName, uint32 i)

proc init_StringName*(): StringName =
  StringName_constr[0](addr result, nil)
converter init_StringName*(`from`: StringName): StringName =
  let argArr = [getPtr `from`]
  StringName_constr[1](addr result, addr argArr[0])
converter init_StringName*(`from`: String): StringName =
  let argArr = [getPtr `from`]
  StringName_constr[2](addr result, addr argArr[0])


var NodePath_constr: array[3, PtrConstructor]
proc load_NodePath_constr* =
  for i in [0, 1, 2]:
    NodePath_constr[i] = interface_Variant_getPtrConstructor(VariantType_NodePath, uint32 i)

proc init_NodePath*(): NodePath =
  NodePath_constr[0](addr result, nil)
converter init_NodePath*(`from`: NodePath): NodePath =
  let argArr = [getPtr `from`]
  NodePath_constr[1](addr result, addr argArr[0])
converter init_NodePath*(`from`: String): NodePath =
  let argArr = [getPtr `from`]
  NodePath_constr[2](addr result, addr argArr[0])


var RID_constr: array[2, PtrConstructor]
proc load_RID_constr* =
  for i in [0, 1]:
    RID_constr[i] = interface_Variant_getPtrConstructor(VariantType_RID, uint32 i)

proc init_RID*(): RID =
  RID_constr[0](addr result, nil)
converter init_RID*(`from`: RID): RID =
  let argArr = [getPtr `from`]
  RID_constr[1](addr result, addr argArr[0])


var Callable_constr: array[3, PtrConstructor]
proc load_Callable_constr* =
  for i in [0, 1, 2]:
    Callable_constr[i] = interface_Variant_getPtrConstructor(VariantType_Callable, uint32 i)

proc init_Callable*(): Callable =
  Callable_constr[0](addr result, nil)
converter init_Callable*(`from`: Callable): Callable =
  let argArr = [getPtr `from`]
  Callable_constr[1](addr result, addr argArr[0])
proc init_Callable*(`object`: Object; `method`: StringName): Callable =
  let argArr = [getPtr `object`, getPtr `method`]
  Callable_constr[2](addr result, addr argArr[0])


var Signal_constr: array[3, PtrConstructor]
proc load_Signal_constr* =
  for i in [0, 1, 2]:
    Signal_constr[i] = interface_Variant_getPtrConstructor(VariantType_Signal, uint32 i)

proc init_Signal*(): Signal =
  Signal_constr[0](addr result, nil)
converter init_Signal*(`from`: Signal): Signal =
  let argArr = [getPtr `from`]
  Signal_constr[1](addr result, addr argArr[0])
proc init_Signal*(`object`: Object; signal: StringName): Signal =
  let argArr = [getPtr `object`, getPtr signal]
  Signal_constr[2](addr result, addr argArr[0])


var Dictionary_constr: array[2, PtrConstructor]
proc load_Dictionary_constr* =
  for i in [0, 1]:
    Dictionary_constr[i] = interface_Variant_getPtrConstructor(VariantType_Dictionary, uint32 i)

proc init_Dictionary*(): Dictionary =
  Dictionary_constr[0](addr result, nil)
converter init_Dictionary*(`from`: Dictionary): Dictionary =
  let argArr = [getPtr `from`]
  Dictionary_constr[1](addr result, addr argArr[0])


var Array_constr: array[12, PtrConstructor]
proc load_Array_constr* =
  for i in [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]:
    Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_Array, uint32 i)

proc init_Array*(): Array =
  Array_constr[0](addr result, nil)
converter init_Array*(`from`: Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[1](addr result, addr argArr[0])
proc init_Array*(base: Array; `type`: Int; className: StringName; script: Variant): Array =
  let argArr = [getPtr base, getPtr `type`, getPtr className, getPtr script]
  Array_constr[2](addr result, addr argArr[0])
converter init_Array*(`from`: PackedByteArray): Array =
  let argArr = [getPtr `from`]
  Array_constr[3](addr result, addr argArr[0])
converter init_Array*(`from`: PackedInt32Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[4](addr result, addr argArr[0])
converter init_Array*(`from`: PackedInt64Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[5](addr result, addr argArr[0])
converter init_Array*(`from`: PackedFloat32Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[6](addr result, addr argArr[0])
converter init_Array*(`from`: PackedFloat64Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[7](addr result, addr argArr[0])
converter init_Array*(`from`: PackedStringArray): Array =
  let argArr = [getPtr `from`]
  Array_constr[8](addr result, addr argArr[0])
converter init_Array*(`from`: PackedVector2Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[9](addr result, addr argArr[0])
converter init_Array*(`from`: PackedVector3Array): Array =
  let argArr = [getPtr `from`]
  Array_constr[10](addr result, addr argArr[0])
converter init_Array*(`from`: PackedColorArray): Array =
  let argArr = [getPtr `from`]
  Array_constr[11](addr result, addr argArr[0])


var PackedByteArray_constr: array[3, PtrConstructor]
proc load_PackedByteArray_constr* =
  for i in [0, 1, 2]:
    PackedByteArray_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedByteArray, uint32 i)

proc init_PackedByteArray*(): PackedByteArray =
  PackedByteArray_constr[0](addr result, nil)
converter init_PackedByteArray*(`from`: PackedByteArray): PackedByteArray =
  let argArr = [getPtr `from`]
  PackedByteArray_constr[1](addr result, addr argArr[0])
converter init_PackedByteArray*(`from`: Array): PackedByteArray =
  let argArr = [getPtr `from`]
  PackedByteArray_constr[2](addr result, addr argArr[0])


var PackedInt32Array_constr: array[3, PtrConstructor]
proc load_PackedInt32Array_constr* =
  for i in [0, 1, 2]:
    PackedInt32Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedInt32Array, uint32 i)

proc init_PackedInt32Array*(): PackedInt32Array =
  PackedInt32Array_constr[0](addr result, nil)
converter init_PackedInt32Array*(`from`: PackedInt32Array): PackedInt32Array =
  let argArr = [getPtr `from`]
  PackedInt32Array_constr[1](addr result, addr argArr[0])
converter init_PackedInt32Array*(`from`: Array): PackedInt32Array =
  let argArr = [getPtr `from`]
  PackedInt32Array_constr[2](addr result, addr argArr[0])


var PackedInt64Array_constr: array[3, PtrConstructor]
proc load_PackedInt64Array_constr* =
  for i in [0, 1, 2]:
    PackedInt64Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedInt64Array, uint32 i)

proc init_PackedInt64Array*(): PackedInt64Array =
  PackedInt64Array_constr[0](addr result, nil)
converter init_PackedInt64Array*(`from`: PackedInt64Array): PackedInt64Array =
  let argArr = [getPtr `from`]
  PackedInt64Array_constr[1](addr result, addr argArr[0])
converter init_PackedInt64Array*(`from`: Array): PackedInt64Array =
  let argArr = [getPtr `from`]
  PackedInt64Array_constr[2](addr result, addr argArr[0])


var PackedFloat32Array_constr: array[3, PtrConstructor]
proc load_PackedFloat32Array_constr* =
  for i in [0, 1, 2]:
    PackedFloat32Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedFloat32Array, uint32 i)

proc init_PackedFloat32Array*(): PackedFloat32Array =
  PackedFloat32Array_constr[0](addr result, nil)
converter init_PackedFloat32Array*(`from`: PackedFloat32Array): PackedFloat32Array =
  let argArr = [getPtr `from`]
  PackedFloat32Array_constr[1](addr result, addr argArr[0])
converter init_PackedFloat32Array*(`from`: Array): PackedFloat32Array =
  let argArr = [getPtr `from`]
  PackedFloat32Array_constr[2](addr result, addr argArr[0])


var PackedFloat64Array_constr: array[3, PtrConstructor]
proc load_PackedFloat64Array_constr* =
  for i in [0, 1, 2]:
    PackedFloat64Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedFloat64Array, uint32 i)

proc init_PackedFloat64Array*(): PackedFloat64Array =
  PackedFloat64Array_constr[0](addr result, nil)
converter init_PackedFloat64Array*(`from`: PackedFloat64Array): PackedFloat64Array =
  let argArr = [getPtr `from`]
  PackedFloat64Array_constr[1](addr result, addr argArr[0])
converter init_PackedFloat64Array*(`from`: Array): PackedFloat64Array =
  let argArr = [getPtr `from`]
  PackedFloat64Array_constr[2](addr result, addr argArr[0])


var PackedStringArray_constr: array[3, PtrConstructor]
proc load_PackedStringArray_constr* =
  for i in [0, 1, 2]:
    PackedStringArray_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedStringArray, uint32 i)

proc init_PackedStringArray*(): PackedStringArray =
  PackedStringArray_constr[0](addr result, nil)
converter init_PackedStringArray*(`from`: PackedStringArray): PackedStringArray =
  let argArr = [getPtr `from`]
  PackedStringArray_constr[1](addr result, addr argArr[0])
converter init_PackedStringArray*(`from`: Array): PackedStringArray =
  let argArr = [getPtr `from`]
  PackedStringArray_constr[2](addr result, addr argArr[0])


var PackedVector2Array_constr: array[3, PtrConstructor]
proc load_PackedVector2Array_constr* =
  for i in [0, 1, 2]:
    PackedVector2Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedVector2Array, uint32 i)

proc init_PackedVector2Array*(): PackedVector2Array =
  PackedVector2Array_constr[0](addr result, nil)
converter init_PackedVector2Array*(`from`: PackedVector2Array): PackedVector2Array =
  let argArr = [getPtr `from`]
  PackedVector2Array_constr[1](addr result, addr argArr[0])
converter init_PackedVector2Array*(`from`: Array): PackedVector2Array =
  let argArr = [getPtr `from`]
  PackedVector2Array_constr[2](addr result, addr argArr[0])


var PackedVector3Array_constr: array[3, PtrConstructor]
proc load_PackedVector3Array_constr* =
  for i in [0, 1, 2]:
    PackedVector3Array_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedVector3Array, uint32 i)

proc init_PackedVector3Array*(): PackedVector3Array =
  PackedVector3Array_constr[0](addr result, nil)
converter init_PackedVector3Array*(`from`: PackedVector3Array): PackedVector3Array =
  let argArr = [getPtr `from`]
  PackedVector3Array_constr[1](addr result, addr argArr[0])
converter init_PackedVector3Array*(`from`: Array): PackedVector3Array =
  let argArr = [getPtr `from`]
  PackedVector3Array_constr[2](addr result, addr argArr[0])


var PackedColorArray_constr: array[3, PtrConstructor]
proc load_PackedColorArray_constr* =
  for i in [0, 1, 2]:
    PackedColorArray_constr[i] = interface_Variant_getPtrConstructor(VariantType_PackedColorArray, uint32 i)

proc init_PackedColorArray*(): PackedColorArray =
  PackedColorArray_constr[0](addr result, nil)
converter init_PackedColorArray*(`from`: PackedColorArray): PackedColorArray =
  let argArr = [getPtr `from`]
  PackedColorArray_constr[1](addr result, addr argArr[0])
converter init_PackedColorArray*(`from`: Array): PackedColorArray =
  let argArr = [getPtr `from`]
  PackedColorArray_constr[2](addr result, addr argArr[0])

