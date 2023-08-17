# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../godotInterface
import ./../helper/variantDefiner
import ./../helper/variantTypeSolver
import ./../pragmas
import ./../pure/compileTimeSwitch
import beyond/oop

String.constructors(loader= load_String_constr):
  proc init*: String {.staticOf: String, index: 0.}
  proc init*(`from`: String): String {.staticOf: String, index: 1.}
  proc init*(`from`: StringName): String {.staticOf: String, index: 2.}
  proc init*(`from`: NodePath): String {.staticOf: String, index: 3.}
Rect2.constructors(loader= load_Rect2_constr):
  proc init*: Rect2 {.staticOf: Rect2, index: 0.}
  proc init*(`from`: Rect2): Rect2 {.staticOf: Rect2, index: 1.}
  proc init*(`from`: Rect2i): Rect2 {.staticOf: Rect2, index: 2.}
  proc init*(position: Vector2; size: Vector2): Rect2 {.staticOf: Rect2, index: 3.}
  proc init*(x: Float; y: Float; width: Float; height: Float): Rect2 {.staticOf: Rect2, index: 4.}
Rect2i.constructors(loader= load_Rect2i_constr):
  proc init*: Rect2i {.staticOf: Rect2i, index: 0.}
  proc init*(`from`: Rect2i): Rect2i {.staticOf: Rect2i, index: 1.}
  proc init*(`from`: Rect2): Rect2i {.staticOf: Rect2i, index: 2.}
  proc init*(position: Vector2i; size: Vector2i): Rect2i {.staticOf: Rect2i, index: 3.}
  proc init*(x: Int; y: Int; width: Int; height: Int): Rect2i {.staticOf: Rect2i, index: 4.}
Transform2D.constructors(loader= load_Transform2D_constr):
  proc init*: Transform2D {.staticOf: Transform2D, index: 0.}
  proc init*(`from`: Transform2D): Transform2D {.staticOf: Transform2D, index: 1.}
  proc init*(rotation: Float; position: Vector2): Transform2D {.staticOf: Transform2D, index: 2.}
  proc init*(rotation: Float; scale: Vector2; skew: Float; position: Vector2): Transform2D {.staticOf: Transform2D, index: 3.}
  proc init*(xAxis: Vector2; yAxis: Vector2; origin: Vector2): Transform2D {.staticOf: Transform2D, index: 4.}
Plane.constructors(loader= load_Plane_constr):
  proc init*: Plane {.staticOf: Plane, index: 0.}
  proc init*(`from`: Plane): Plane {.staticOf: Plane, index: 1.}
  proc init*(normal: Vector3): Plane {.staticOf: Plane, index: 2.}
  proc init*(normal: Vector3; d: Float): Plane {.staticOf: Plane, index: 3.}
  proc init*(normal: Vector3; point: Vector3): Plane {.staticOf: Plane, index: 4.}
  proc init*(point1: Vector3; point2: Vector3; point3: Vector3): Plane {.staticOf: Plane, index: 5.}
  proc init*(a: Float; b: Float; c: Float; d: Float): Plane {.staticOf: Plane, index: 6.}
Quaternion.constructors(loader= load_Quaternion_constr):
  proc init*: Quaternion {.staticOf: Quaternion, index: 0.}
  proc init*(`from`: Quaternion): Quaternion {.staticOf: Quaternion, index: 1.}
  proc init*(`from`: Basis): Quaternion {.staticOf: Quaternion, index: 2.}
  proc init*(axis: Vector3; angle: Float): Quaternion {.staticOf: Quaternion, index: 3.}
  proc init*(arcFrom: Vector3; arcTo: Vector3): Quaternion {.staticOf: Quaternion, index: 4.}
  proc init*(x: Float; y: Float; z: Float; w: Float): Quaternion {.staticOf: Quaternion, index: 5.}
AABB.constructors(loader= load_AABB_constr):
  proc init*: AABB {.staticOf: AABB, index: 0.}
  proc init*(`from`: AABB): AABB {.staticOf: AABB, index: 1.}
  proc init*(position: Vector3; size: Vector3): AABB {.staticOf: AABB, index: 2.}
Basis.constructors(loader= load_Basis_constr):
  proc init*: Basis {.staticOf: Basis, index: 0.}
  proc init*(`from`: Basis): Basis {.staticOf: Basis, index: 1.}
  proc init*(`from`: Quaternion): Basis {.staticOf: Basis, index: 2.}
  proc init*(axis: Vector3; angle: Float): Basis {.staticOf: Basis, index: 3.}
  proc init*(xAxis: Vector3; yAxis: Vector3; zAxis: Vector3): Basis {.staticOf: Basis, index: 4.}
Transform3D.constructors(loader= load_Transform3D_constr):
  proc init*: Transform3D {.staticOf: Transform3D, index: 0.}
  proc init*(`from`: Transform3D): Transform3D {.staticOf: Transform3D, index: 1.}
  proc init*(basis: Basis; origin: Vector3): Transform3D {.staticOf: Transform3D, index: 2.}
  proc init*(xAxis: Vector3; yAxis: Vector3; zAxis: Vector3; origin: Vector3): Transform3D {.staticOf: Transform3D, index: 3.}
  proc init*(`from`: Projection): Transform3D {.staticOf: Transform3D, index: 4.}
Projection.constructors(loader= load_Projection_constr):
  proc init*: Projection {.staticOf: Projection, index: 0.}
  proc init*(`from`: Projection): Projection {.staticOf: Projection, index: 1.}
  proc init*(`from`: Transform3D): Projection {.staticOf: Projection, index: 2.}
  proc init*(xAxis: Vector4; yAxis: Vector4; zAxis: Vector4; wAxis: Vector4): Projection {.staticOf: Projection, index: 3.}
Color.constructors(loader= load_Color_constr):
  proc init*: Color {.staticOf: Color, index: 0.}
  proc init*(`from`: Color): Color {.staticOf: Color, index: 1.}
  proc init*(`from`: Color; alpha: Float): Color {.staticOf: Color, index: 2.}
  proc init*(r: Float; g: Float; b: Float): Color {.staticOf: Color, index: 3.}
  proc init*(r: Float; g: Float; b: Float; a: Float): Color {.staticOf: Color, index: 4.}
  proc init*(code: String): Color {.staticOf: Color, index: 5.}
  proc init*(code: String; alpha: Float): Color {.staticOf: Color, index: 6.}
StringName.constructors(loader= load_StringName_constr):
  proc init*: StringName {.staticOf: StringName, index: 0.}
  proc init*(`from`: StringName): StringName {.staticOf: StringName, index: 1.}
  proc init*(`from`: String): StringName {.staticOf: StringName, index: 2.}
NodePath.constructors(loader= load_NodePath_constr):
  proc init*: NodePath {.staticOf: NodePath, index: 0.}
  proc init*(`from`: NodePath): NodePath {.staticOf: NodePath, index: 1.}
  proc init*(`from`: String): NodePath {.staticOf: NodePath, index: 2.}
RID.constructors(loader= load_RID_constr):
  proc init*: RID {.staticOf: RID, index: 0.}
  proc init*(`from`: RID): RID {.staticOf: RID, index: 1.}
Callable.constructors(loader= load_Callable_constr):
  proc init*: Callable {.staticOf: Callable, index: 0.}
  proc init*(`from`: Callable): Callable {.staticOf: Callable, index: 1.}
  proc init*(`object`: ptr Object; `method`: StringName): Callable {.staticOf: Callable, index: 2.}
Signal.constructors(loader= load_Signal_constr):
  proc init*: Signal {.staticOf: Signal, index: 0.}
  proc init*(`from`: Signal): Signal {.staticOf: Signal, index: 1.}
  proc init*(`object`: ptr Object; signal: StringName): Signal {.staticOf: Signal, index: 2.}
Dictionary.constructors(loader= load_Dictionary_constr):
  proc init*: Dictionary {.staticOf: Dictionary, index: 0.}
  proc init*(`from`: Dictionary): Dictionary {.staticOf: Dictionary, index: 1.}
Array.constructors(loader= load_Array_constr):
  proc init*: Array {.staticOf: Array, index: 0.}
  proc init*(`from`: Array): Array {.staticOf: Array, index: 1.}
  proc init*(base: Array; `type`: Int; className: StringName; script: ptr Variant): Array {.staticOf: Array, index: 2.}
  proc init*(`from`: PackedByteArray): Array {.staticOf: Array, index: 3.}
  proc init*(`from`: PackedInt32Array): Array {.staticOf: Array, index: 4.}
  proc init*(`from`: PackedInt64Array): Array {.staticOf: Array, index: 5.}
  proc init*(`from`: PackedFloat32Array): Array {.staticOf: Array, index: 6.}
  proc init*(`from`: PackedFloat64Array): Array {.staticOf: Array, index: 7.}
  proc init*(`from`: PackedStringArray): Array {.staticOf: Array, index: 8.}
  proc init*(`from`: PackedVector2Array): Array {.staticOf: Array, index: 9.}
  proc init*(`from`: PackedVector3Array): Array {.staticOf: Array, index: 10.}
  proc init*(`from`: PackedColorArray): Array {.staticOf: Array, index: 11.}
PackedByteArray.constructors(loader= load_PackedByteArray_constr):
  proc init*: PackedByteArray {.staticOf: PackedByteArray, index: 0.}
  proc init*(`from`: PackedByteArray): PackedByteArray {.staticOf: PackedByteArray, index: 1.}
  proc init*(`from`: Array): PackedByteArray {.staticOf: PackedByteArray, index: 2.}
PackedInt32Array.constructors(loader= load_PackedInt32Array_constr):
  proc init*: PackedInt32Array {.staticOf: PackedInt32Array, index: 0.}
  proc init*(`from`: PackedInt32Array): PackedInt32Array {.staticOf: PackedInt32Array, index: 1.}
  proc init*(`from`: Array): PackedInt32Array {.staticOf: PackedInt32Array, index: 2.}
PackedInt64Array.constructors(loader= load_PackedInt64Array_constr):
  proc init*: PackedInt64Array {.staticOf: PackedInt64Array, index: 0.}
  proc init*(`from`: PackedInt64Array): PackedInt64Array {.staticOf: PackedInt64Array, index: 1.}
  proc init*(`from`: Array): PackedInt64Array {.staticOf: PackedInt64Array, index: 2.}
PackedFloat32Array.constructors(loader= load_PackedFloat32Array_constr):
  proc init*: PackedFloat32Array {.staticOf: PackedFloat32Array, index: 0.}
  proc init*(`from`: PackedFloat32Array): PackedFloat32Array {.staticOf: PackedFloat32Array, index: 1.}
  proc init*(`from`: Array): PackedFloat32Array {.staticOf: PackedFloat32Array, index: 2.}
PackedFloat64Array.constructors(loader= load_PackedFloat64Array_constr):
  proc init*: PackedFloat64Array {.staticOf: PackedFloat64Array, index: 0.}
  proc init*(`from`: PackedFloat64Array): PackedFloat64Array {.staticOf: PackedFloat64Array, index: 1.}
  proc init*(`from`: Array): PackedFloat64Array {.staticOf: PackedFloat64Array, index: 2.}
PackedStringArray.constructors(loader= load_PackedStringArray_constr):
  proc init*: PackedStringArray {.staticOf: PackedStringArray, index: 0.}
  proc init*(`from`: PackedStringArray): PackedStringArray {.staticOf: PackedStringArray, index: 1.}
  proc init*(`from`: Array): PackedStringArray {.staticOf: PackedStringArray, index: 2.}
PackedVector2Array.constructors(loader= load_PackedVector2Array_constr):
  proc init*: PackedVector2Array {.staticOf: PackedVector2Array, index: 0.}
  proc init*(`from`: PackedVector2Array): PackedVector2Array {.staticOf: PackedVector2Array, index: 1.}
  proc init*(`from`: Array): PackedVector2Array {.staticOf: PackedVector2Array, index: 2.}
PackedVector3Array.constructors(loader= load_PackedVector3Array_constr):
  proc init*: PackedVector3Array {.staticOf: PackedVector3Array, index: 0.}
  proc init*(`from`: PackedVector3Array): PackedVector3Array {.staticOf: PackedVector3Array, index: 1.}
  proc init*(`from`: Array): PackedVector3Array {.staticOf: PackedVector3Array, index: 2.}
PackedColorArray.constructors(loader= load_PackedColorArray_constr):
  proc init*: PackedColorArray {.staticOf: PackedColorArray, index: 0.}
  proc init*(`from`: PackedColorArray): PackedColorArray {.staticOf: PackedColorArray, index: 1.}
  proc init*(`from`: Array): PackedColorArray {.staticOf: PackedColorArray, index: 2.}