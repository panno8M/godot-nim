# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../godotInterface
import ./../helper/variantTypeSolver

var String_constr: array[4, PtrConstructor]
proc load_String_constr* =
  for i in 0..<4:
    String_constr[i] = interface_Variant_getPtrConstructor(variantType String, uint32 i)

proc init_String*: String = String_constr[0](addr result, nil)
converter init_String*(`from`: String): String =
  let argArr = [cast[pointer](addr `from`)]
  String_constr[1](addr result, addr argArr[0])
converter init_String*(`from`: StringName): String =
  let argArr = [cast[pointer](addr `from`)]
  String_constr[2](addr result, addr argArr[0])
converter init_String*(`from`: NodePath): String =
  let argArr = [cast[pointer](addr `from`)]
  String_constr[3](addr result, addr argArr[0])


var Rect2_constr: array[5, PtrConstructor]
proc load_Rect2_constr* =
  for i in 0..<5:
    Rect2_constr[i] = interface_Variant_getPtrConstructor(variantType Rect2, uint32 i)

proc init_Rect2*: Rect2 = Rect2_constr[0](addr result, nil)
converter init_Rect2*(`from`: Rect2): Rect2 =
  let argArr = [cast[pointer](addr `from`)]
  Rect2_constr[1](addr result, addr argArr[0])
converter init_Rect2*(`from`: Rect2i): Rect2 =
  let argArr = [cast[pointer](addr `from`)]
  Rect2_constr[2](addr result, addr argArr[0])
proc init_Rect2*(position: Vector2; size: Vector2): Rect2 =
  let argArr = [cast[pointer](addr position), cast[pointer](addr size)]
  Rect2_constr[3](addr result, addr argArr[0])
proc init_Rect2*(x: Float; y: Float; width: Float; height: Float): Rect2 =
  let argArr = [cast[pointer](addr x), cast[pointer](addr y), cast[pointer](addr width), cast[pointer](addr height)]
  Rect2_constr[4](addr result, addr argArr[0])


var Rect2i_constr: array[5, PtrConstructor]
proc load_Rect2i_constr* =
  for i in 0..<5:
    Rect2i_constr[i] = interface_Variant_getPtrConstructor(variantType Rect2i, uint32 i)

proc init_Rect2i*: Rect2i = Rect2i_constr[0](addr result, nil)
converter init_Rect2i*(`from`: Rect2i): Rect2i =
  let argArr = [cast[pointer](addr `from`)]
  Rect2i_constr[1](addr result, addr argArr[0])
converter init_Rect2i*(`from`: Rect2): Rect2i =
  let argArr = [cast[pointer](addr `from`)]
  Rect2i_constr[2](addr result, addr argArr[0])
proc init_Rect2i*(position: Vector2i; size: Vector2i): Rect2i =
  let argArr = [cast[pointer](addr position), cast[pointer](addr size)]
  Rect2i_constr[3](addr result, addr argArr[0])
proc init_Rect2i*(x: Int; y: Int; width: Int; height: Int): Rect2i =
  let argArr = [cast[pointer](addr x), cast[pointer](addr y), cast[pointer](addr width), cast[pointer](addr height)]
  Rect2i_constr[4](addr result, addr argArr[0])


var Transform2D_constr: array[5, PtrConstructor]
proc load_Transform2D_constr* =
  for i in 0..<5:
    Transform2D_constr[i] = interface_Variant_getPtrConstructor(variantType Transform2D, uint32 i)

proc init_Transform2D*: Transform2D = Transform2D_constr[0](addr result, nil)
converter init_Transform2D*(`from`: Transform2D): Transform2D =
  let argArr = [cast[pointer](addr `from`)]
  Transform2D_constr[1](addr result, addr argArr[0])
proc init_Transform2D*(rotation: Float; position: Vector2): Transform2D =
  let argArr = [cast[pointer](addr rotation), cast[pointer](addr position)]
  Transform2D_constr[2](addr result, addr argArr[0])
proc init_Transform2D*(rotation: Float; scale: Vector2; skew: Float; position: Vector2): Transform2D =
  let argArr = [cast[pointer](addr rotation), cast[pointer](addr scale), cast[pointer](addr skew), cast[pointer](addr position)]
  Transform2D_constr[3](addr result, addr argArr[0])
proc init_Transform2D*(xAxis: Vector2; yAxis: Vector2; origin: Vector2): Transform2D =
  let argArr = [cast[pointer](addr xAxis), cast[pointer](addr yAxis), cast[pointer](addr origin)]
  Transform2D_constr[4](addr result, addr argArr[0])


var Plane_constr: array[7, PtrConstructor]
proc load_Plane_constr* =
  for i in 0..<7:
    Plane_constr[i] = interface_Variant_getPtrConstructor(variantType Plane, uint32 i)

proc init_Plane*: Plane = Plane_constr[0](addr result, nil)
converter init_Plane*(`from`: Plane): Plane =
  let argArr = [cast[pointer](addr `from`)]
  Plane_constr[1](addr result, addr argArr[0])
converter init_Plane*(normal: Vector3): Plane =
  let argArr = [cast[pointer](addr normal)]
  Plane_constr[2](addr result, addr argArr[0])
proc init_Plane*(normal: Vector3; d: Float): Plane =
  let argArr = [cast[pointer](addr normal), cast[pointer](addr d)]
  Plane_constr[3](addr result, addr argArr[0])
proc init_Plane*(normal: Vector3; point: Vector3): Plane =
  let argArr = [cast[pointer](addr normal), cast[pointer](addr point)]
  Plane_constr[4](addr result, addr argArr[0])
proc init_Plane*(point1: Vector3; point2: Vector3; point3: Vector3): Plane =
  let argArr = [cast[pointer](addr point1), cast[pointer](addr point2), cast[pointer](addr point3)]
  Plane_constr[5](addr result, addr argArr[0])
proc init_Plane*(a: Float; b: Float; c: Float; d: Float): Plane =
  let argArr = [cast[pointer](addr a), cast[pointer](addr b), cast[pointer](addr c), cast[pointer](addr d)]
  Plane_constr[6](addr result, addr argArr[0])


var Quaternion_constr: array[6, PtrConstructor]
proc load_Quaternion_constr* =
  for i in 0..<6:
    Quaternion_constr[i] = interface_Variant_getPtrConstructor(variantType Quaternion, uint32 i)

proc init_Quaternion*: Quaternion = Quaternion_constr[0](addr result, nil)
converter init_Quaternion*(`from`: Quaternion): Quaternion =
  let argArr = [cast[pointer](addr `from`)]
  Quaternion_constr[1](addr result, addr argArr[0])
converter init_Quaternion*(`from`: Basis): Quaternion =
  let argArr = [cast[pointer](addr `from`)]
  Quaternion_constr[2](addr result, addr argArr[0])
proc init_Quaternion*(axis: Vector3; angle: Float): Quaternion =
  let argArr = [cast[pointer](addr axis), cast[pointer](addr angle)]
  Quaternion_constr[3](addr result, addr argArr[0])
proc init_Quaternion*(arcFrom: Vector3; arcTo: Vector3): Quaternion =
  let argArr = [cast[pointer](addr arcFrom), cast[pointer](addr arcTo)]
  Quaternion_constr[4](addr result, addr argArr[0])
proc init_Quaternion*(x: Float; y: Float; z: Float; w: Float): Quaternion =
  let argArr = [cast[pointer](addr x), cast[pointer](addr y), cast[pointer](addr z), cast[pointer](addr w)]
  Quaternion_constr[5](addr result, addr argArr[0])


var AABB_constr: array[3, PtrConstructor]
proc load_AABB_constr* =
  for i in 0..<3:
    AABB_constr[i] = interface_Variant_getPtrConstructor(variantType AABB, uint32 i)

proc init_AABB*: AABB = AABB_constr[0](addr result, nil)
converter init_AABB*(`from`: AABB): AABB =
  let argArr = [cast[pointer](addr `from`)]
  AABB_constr[1](addr result, addr argArr[0])
proc init_AABB*(position: Vector3; size: Vector3): AABB =
  let argArr = [cast[pointer](addr position), cast[pointer](addr size)]
  AABB_constr[2](addr result, addr argArr[0])


var Basis_constr: array[5, PtrConstructor]
proc load_Basis_constr* =
  for i in 0..<5:
    Basis_constr[i] = interface_Variant_getPtrConstructor(variantType Basis, uint32 i)

proc init_Basis*: Basis = Basis_constr[0](addr result, nil)
converter init_Basis*(`from`: Basis): Basis =
  let argArr = [cast[pointer](addr `from`)]
  Basis_constr[1](addr result, addr argArr[0])
converter init_Basis*(`from`: Quaternion): Basis =
  let argArr = [cast[pointer](addr `from`)]
  Basis_constr[2](addr result, addr argArr[0])
proc init_Basis*(axis: Vector3; angle: Float): Basis =
  let argArr = [cast[pointer](addr axis), cast[pointer](addr angle)]
  Basis_constr[3](addr result, addr argArr[0])
proc init_Basis*(xAxis: Vector3; yAxis: Vector3; zAxis: Vector3): Basis =
  let argArr = [cast[pointer](addr xAxis), cast[pointer](addr yAxis), cast[pointer](addr zAxis)]
  Basis_constr[4](addr result, addr argArr[0])


var Transform3D_constr: array[5, PtrConstructor]
proc load_Transform3D_constr* =
  for i in 0..<5:
    Transform3D_constr[i] = interface_Variant_getPtrConstructor(variantType Transform3D, uint32 i)

proc init_Transform3D*: Transform3D = Transform3D_constr[0](addr result, nil)
converter init_Transform3D*(`from`: Transform3D): Transform3D =
  let argArr = [cast[pointer](addr `from`)]
  Transform3D_constr[1](addr result, addr argArr[0])
proc init_Transform3D*(basis: Basis; origin: Vector3): Transform3D =
  let argArr = [cast[pointer](addr basis), cast[pointer](addr origin)]
  Transform3D_constr[2](addr result, addr argArr[0])
proc init_Transform3D*(xAxis: Vector3; yAxis: Vector3; zAxis: Vector3; origin: Vector3): Transform3D =
  let argArr = [cast[pointer](addr xAxis), cast[pointer](addr yAxis), cast[pointer](addr zAxis), cast[pointer](addr origin)]
  Transform3D_constr[3](addr result, addr argArr[0])
converter init_Transform3D*(`from`: Projection): Transform3D =
  let argArr = [cast[pointer](addr `from`)]
  Transform3D_constr[4](addr result, addr argArr[0])


var Projection_constr: array[4, PtrConstructor]
proc load_Projection_constr* =
  for i in 0..<4:
    Projection_constr[i] = interface_Variant_getPtrConstructor(variantType Projection, uint32 i)

proc init_Projection*: Projection = Projection_constr[0](addr result, nil)
converter init_Projection*(`from`: Projection): Projection =
  let argArr = [cast[pointer](addr `from`)]
  Projection_constr[1](addr result, addr argArr[0])
converter init_Projection*(`from`: Transform3D): Projection =
  let argArr = [cast[pointer](addr `from`)]
  Projection_constr[2](addr result, addr argArr[0])
proc init_Projection*(xAxis: Vector4; yAxis: Vector4; zAxis: Vector4; wAxis: Vector4): Projection =
  let argArr = [cast[pointer](addr xAxis), cast[pointer](addr yAxis), cast[pointer](addr zAxis), cast[pointer](addr wAxis)]
  Projection_constr[3](addr result, addr argArr[0])


var Color_constr: array[7, PtrConstructor]
proc load_Color_constr* =
  for i in 0..<7:
    Color_constr[i] = interface_Variant_getPtrConstructor(variantType Color, uint32 i)

proc init_Color*: Color = Color_constr[0](addr result, nil)
converter init_Color*(`from`: Color): Color =
  let argArr = [cast[pointer](addr `from`)]
  Color_constr[1](addr result, addr argArr[0])
proc init_Color*(`from`: Color; alpha: Float): Color =
  let argArr = [cast[pointer](addr `from`), cast[pointer](addr alpha)]
  Color_constr[2](addr result, addr argArr[0])
proc init_Color*(r: Float; g: Float; b: Float): Color =
  let argArr = [cast[pointer](addr r), cast[pointer](addr g), cast[pointer](addr b)]
  Color_constr[3](addr result, addr argArr[0])
proc init_Color*(r: Float; g: Float; b: Float; a: Float): Color =
  let argArr = [cast[pointer](addr r), cast[pointer](addr g), cast[pointer](addr b), cast[pointer](addr a)]
  Color_constr[4](addr result, addr argArr[0])
converter init_Color*(code: String): Color =
  let argArr = [cast[pointer](addr code)]
  Color_constr[5](addr result, addr argArr[0])
proc init_Color*(code: String; alpha: Float): Color =
  let argArr = [cast[pointer](addr code), cast[pointer](addr alpha)]
  Color_constr[6](addr result, addr argArr[0])


var StringName_constr: array[3, PtrConstructor]
proc load_StringName_constr* =
  for i in 0..<3:
    StringName_constr[i] = interface_Variant_getPtrConstructor(variantType StringName, uint32 i)

proc init_StringName*: StringName = StringName_constr[0](addr result, nil)
converter init_StringName*(`from`: StringName): StringName =
  let argArr = [cast[pointer](addr `from`)]
  StringName_constr[1](addr result, addr argArr[0])
converter init_StringName*(`from`: String): StringName =
  let argArr = [cast[pointer](addr `from`)]
  StringName_constr[2](addr result, addr argArr[0])


var NodePath_constr: array[3, PtrConstructor]
proc load_NodePath_constr* =
  for i in 0..<3:
    NodePath_constr[i] = interface_Variant_getPtrConstructor(variantType NodePath, uint32 i)

proc init_NodePath*: NodePath = NodePath_constr[0](addr result, nil)
converter init_NodePath*(`from`: NodePath): NodePath =
  let argArr = [cast[pointer](addr `from`)]
  NodePath_constr[1](addr result, addr argArr[0])
converter init_NodePath*(`from`: String): NodePath =
  let argArr = [cast[pointer](addr `from`)]
  NodePath_constr[2](addr result, addr argArr[0])


var RID_constr: array[2, PtrConstructor]
proc load_RID_constr* =
  for i in 0..<2:
    RID_constr[i] = interface_Variant_getPtrConstructor(variantType RID, uint32 i)

proc init_RID*: RID = RID_constr[0](addr result, nil)
converter init_RID*(`from`: RID): RID =
  let argArr = [cast[pointer](addr `from`)]
  RID_constr[1](addr result, addr argArr[0])


var Callable_constr: array[3, PtrConstructor]
proc load_Callable_constr* =
  for i in 0..<3:
    Callable_constr[i] = interface_Variant_getPtrConstructor(variantType Callable, uint32 i)

proc init_Callable*: Callable = Callable_constr[0](addr result, nil)
converter init_Callable*(`from`: Callable): Callable =
  let argArr = [cast[pointer](addr `from`)]
  Callable_constr[1](addr result, addr argArr[0])
proc init_Callable*(`object`: Object; `method`: StringName): Callable =
  let argArr = [cast[pointer](addr `object`), cast[pointer](addr `method`)]
  Callable_constr[2](addr result, addr argArr[0])


var Signal_constr: array[3, PtrConstructor]
proc load_Signal_constr* =
  for i in 0..<3:
    Signal_constr[i] = interface_Variant_getPtrConstructor(variantType Signal, uint32 i)

proc init_Signal*: Signal = Signal_constr[0](addr result, nil)
converter init_Signal*(`from`: Signal): Signal =
  let argArr = [cast[pointer](addr `from`)]
  Signal_constr[1](addr result, addr argArr[0])
proc init_Signal*(`object`: Object; signal: StringName): Signal =
  let argArr = [cast[pointer](addr `object`), cast[pointer](addr signal)]
  Signal_constr[2](addr result, addr argArr[0])


var Dictionary_constr: array[2, PtrConstructor]
proc load_Dictionary_constr* =
  for i in 0..<2:
    Dictionary_constr[i] = interface_Variant_getPtrConstructor(variantType Dictionary, uint32 i)

proc init_Dictionary*: Dictionary = Dictionary_constr[0](addr result, nil)
converter init_Dictionary*(`from`: Dictionary): Dictionary =
  let argArr = [cast[pointer](addr `from`)]
  Dictionary_constr[1](addr result, addr argArr[0])


var Array_constr: array[12, PtrConstructor]
proc load_Array_constr* =
  for i in 0..<12:
    Array_constr[i] = interface_Variant_getPtrConstructor(variantType Array, uint32 i)

proc init_Array*: Array = Array_constr[0](addr result, nil)
converter init_Array*(`from`: Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[1](addr result, addr argArr[0])
proc init_Array*(base: Array; `type`: Int; className: StringName; script: ptr Variant): Array =
  let argArr = [cast[pointer](addr base), cast[pointer](addr `type`), cast[pointer](addr className), cast[pointer](addr script)]
  Array_constr[2](addr result, addr argArr[0])
converter init_Array*(`from`: PackedByteArray): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[3](addr result, addr argArr[0])
converter init_Array*(`from`: PackedInt32Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[4](addr result, addr argArr[0])
converter init_Array*(`from`: PackedInt64Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[5](addr result, addr argArr[0])
converter init_Array*(`from`: PackedFloat32Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[6](addr result, addr argArr[0])
converter init_Array*(`from`: PackedFloat64Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[7](addr result, addr argArr[0])
converter init_Array*(`from`: PackedStringArray): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[8](addr result, addr argArr[0])
converter init_Array*(`from`: PackedVector2Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[9](addr result, addr argArr[0])
converter init_Array*(`from`: PackedVector3Array): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[10](addr result, addr argArr[0])
converter init_Array*(`from`: PackedColorArray): Array =
  let argArr = [cast[pointer](addr `from`)]
  Array_constr[11](addr result, addr argArr[0])


var PackedByteArray_constr: array[3, PtrConstructor]
proc load_PackedByteArray_constr* =
  for i in 0..<3:
    PackedByteArray_constr[i] = interface_Variant_getPtrConstructor(variantType PackedByteArray, uint32 i)

proc init_PackedByteArray*: PackedByteArray = PackedByteArray_constr[0](addr result, nil)
converter init_PackedByteArray*(`from`: PackedByteArray): PackedByteArray =
  let argArr = [cast[pointer](addr `from`)]
  PackedByteArray_constr[1](addr result, addr argArr[0])
converter init_PackedByteArray*(`from`: Array): PackedByteArray =
  let argArr = [cast[pointer](addr `from`)]
  PackedByteArray_constr[2](addr result, addr argArr[0])


var PackedInt32Array_constr: array[3, PtrConstructor]
proc load_PackedInt32Array_constr* =
  for i in 0..<3:
    PackedInt32Array_constr[i] = interface_Variant_getPtrConstructor(variantType PackedInt32Array, uint32 i)

proc init_PackedInt32Array*: PackedInt32Array = PackedInt32Array_constr[0](addr result, nil)
converter init_PackedInt32Array*(`from`: PackedInt32Array): PackedInt32Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedInt32Array_constr[1](addr result, addr argArr[0])
converter init_PackedInt32Array*(`from`: Array): PackedInt32Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedInt32Array_constr[2](addr result, addr argArr[0])


var PackedInt64Array_constr: array[3, PtrConstructor]
proc load_PackedInt64Array_constr* =
  for i in 0..<3:
    PackedInt64Array_constr[i] = interface_Variant_getPtrConstructor(variantType PackedInt64Array, uint32 i)

proc init_PackedInt64Array*: PackedInt64Array = PackedInt64Array_constr[0](addr result, nil)
converter init_PackedInt64Array*(`from`: PackedInt64Array): PackedInt64Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedInt64Array_constr[1](addr result, addr argArr[0])
converter init_PackedInt64Array*(`from`: Array): PackedInt64Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedInt64Array_constr[2](addr result, addr argArr[0])


var PackedFloat32Array_constr: array[3, PtrConstructor]
proc load_PackedFloat32Array_constr* =
  for i in 0..<3:
    PackedFloat32Array_constr[i] = interface_Variant_getPtrConstructor(variantType PackedFloat32Array, uint32 i)

proc init_PackedFloat32Array*: PackedFloat32Array = PackedFloat32Array_constr[0](addr result, nil)
converter init_PackedFloat32Array*(`from`: PackedFloat32Array): PackedFloat32Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedFloat32Array_constr[1](addr result, addr argArr[0])
converter init_PackedFloat32Array*(`from`: Array): PackedFloat32Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedFloat32Array_constr[2](addr result, addr argArr[0])


var PackedFloat64Array_constr: array[3, PtrConstructor]
proc load_PackedFloat64Array_constr* =
  for i in 0..<3:
    PackedFloat64Array_constr[i] = interface_Variant_getPtrConstructor(variantType PackedFloat64Array, uint32 i)

proc init_PackedFloat64Array*: PackedFloat64Array = PackedFloat64Array_constr[0](addr result, nil)
converter init_PackedFloat64Array*(`from`: PackedFloat64Array): PackedFloat64Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedFloat64Array_constr[1](addr result, addr argArr[0])
converter init_PackedFloat64Array*(`from`: Array): PackedFloat64Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedFloat64Array_constr[2](addr result, addr argArr[0])


var PackedStringArray_constr: array[3, PtrConstructor]
proc load_PackedStringArray_constr* =
  for i in 0..<3:
    PackedStringArray_constr[i] = interface_Variant_getPtrConstructor(variantType PackedStringArray, uint32 i)

proc init_PackedStringArray*: PackedStringArray = PackedStringArray_constr[0](addr result, nil)
converter init_PackedStringArray*(`from`: PackedStringArray): PackedStringArray =
  let argArr = [cast[pointer](addr `from`)]
  PackedStringArray_constr[1](addr result, addr argArr[0])
converter init_PackedStringArray*(`from`: Array): PackedStringArray =
  let argArr = [cast[pointer](addr `from`)]
  PackedStringArray_constr[2](addr result, addr argArr[0])


var PackedVector2Array_constr: array[3, PtrConstructor]
proc load_PackedVector2Array_constr* =
  for i in 0..<3:
    PackedVector2Array_constr[i] = interface_Variant_getPtrConstructor(variantType PackedVector2Array, uint32 i)

proc init_PackedVector2Array*: PackedVector2Array = PackedVector2Array_constr[0](addr result, nil)
converter init_PackedVector2Array*(`from`: PackedVector2Array): PackedVector2Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedVector2Array_constr[1](addr result, addr argArr[0])
converter init_PackedVector2Array*(`from`: Array): PackedVector2Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedVector2Array_constr[2](addr result, addr argArr[0])


var PackedVector3Array_constr: array[3, PtrConstructor]
proc load_PackedVector3Array_constr* =
  for i in 0..<3:
    PackedVector3Array_constr[i] = interface_Variant_getPtrConstructor(variantType PackedVector3Array, uint32 i)

proc init_PackedVector3Array*: PackedVector3Array = PackedVector3Array_constr[0](addr result, nil)
converter init_PackedVector3Array*(`from`: PackedVector3Array): PackedVector3Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedVector3Array_constr[1](addr result, addr argArr[0])
converter init_PackedVector3Array*(`from`: Array): PackedVector3Array =
  let argArr = [cast[pointer](addr `from`)]
  PackedVector3Array_constr[2](addr result, addr argArr[0])


var PackedColorArray_constr: array[3, PtrConstructor]
proc load_PackedColorArray_constr* =
  for i in 0..<3:
    PackedColorArray_constr[i] = interface_Variant_getPtrConstructor(variantType PackedColorArray, uint32 i)

proc init_PackedColorArray*: PackedColorArray = PackedColorArray_constr[0](addr result, nil)
converter init_PackedColorArray*(`from`: PackedColorArray): PackedColorArray =
  let argArr = [cast[pointer](addr `from`)]
  PackedColorArray_constr[1](addr result, addr argArr[0])
converter init_PackedColorArray*(`from`: Array): PackedColorArray =
  let argArr = [cast[pointer](addr `from`)]
  PackedColorArray_constr[2](addr result, addr argArr[0])

