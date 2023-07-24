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
  proc init*: String {.index: 0, staticOf: String.}
  proc init*(`from`: String): String {.index: 1, staticOf: String.}
  proc init*(`from`: StringName): String {.index: 2, staticOf: String.}
  proc init*(`from`: NodePath): String {.index: 3, staticOf: String.}
Rect2.constructors(loader= load_Rect2_constr):
  proc init*: Rect2 {.index: 0, staticOf: Rect2.}
  proc init*(`from`: Rect2): Rect2 {.index: 1, staticOf: Rect2.}
  proc init*(`from`: Rect2i): Rect2 {.index: 2, staticOf: Rect2.}
  proc init*(`position`: Vector2; `size`: Vector2): Rect2 {.index: 3, staticOf: Rect2.}
  proc init*(`x`: Float; `y`: Float; `width`: Float; `height`: Float): Rect2 {.index: 4, staticOf: Rect2.}
Rect2i.constructors(loader= load_Rect2i_constr):
  proc init*: Rect2i {.index: 0, staticOf: Rect2i.}
  proc init*(`from`: Rect2i): Rect2i {.index: 1, staticOf: Rect2i.}
  proc init*(`from`: Rect2): Rect2i {.index: 2, staticOf: Rect2i.}
  proc init*(`position`: Vector2i; `size`: Vector2i): Rect2i {.index: 3, staticOf: Rect2i.}
  proc init*(`x`: Int; `y`: Int; `width`: Int; `height`: Int): Rect2i {.index: 4, staticOf: Rect2i.}
Transform2D.constructors(loader= load_Transform2D_constr):
  proc init*: Transform2D {.index: 0, staticOf: Transform2D.}
  proc init*(`from`: Transform2D): Transform2D {.index: 1, staticOf: Transform2D.}
  proc init*(`rotation`: Float; `position`: Vector2): Transform2D {.index: 2, staticOf: Transform2D.}
  proc init*(`rotation`: Float; `scale`: Vector2; `skew`: Float; `position`: Vector2): Transform2D {.index: 3, staticOf: Transform2D.}
  proc init*(`xAxis`: Vector2; `yAxis`: Vector2; `origin`: Vector2): Transform2D {.index: 4, staticOf: Transform2D.}
Plane.constructors(loader= load_Plane_constr):
  proc init*: Plane {.index: 0, staticOf: Plane.}
  proc init*(`from`: Plane): Plane {.index: 1, staticOf: Plane.}
  proc init*(`normal`: Vector3): Plane {.index: 2, staticOf: Plane.}
  proc init*(`normal`: Vector3; `d`: Float): Plane {.index: 3, staticOf: Plane.}
  proc init*(`normal`: Vector3; `point`: Vector3): Plane {.index: 4, staticOf: Plane.}
  proc init*(`point1`: Vector3; `point2`: Vector3; `point3`: Vector3): Plane {.index: 5, staticOf: Plane.}
  proc init*(`a`: Float; `b`: Float; `c`: Float; `d`: Float): Plane {.index: 6, staticOf: Plane.}
Quaternion.constructors(loader= load_Quaternion_constr):
  proc init*: Quaternion {.index: 0, staticOf: Quaternion.}
  proc init*(`from`: Quaternion): Quaternion {.index: 1, staticOf: Quaternion.}
  proc init*(`from`: Basis): Quaternion {.index: 2, staticOf: Quaternion.}
  proc init*(`axis`: Vector3; `angle`: Float): Quaternion {.index: 3, staticOf: Quaternion.}
  proc init*(`arcFrom`: Vector3; `arcTo`: Vector3): Quaternion {.index: 4, staticOf: Quaternion.}
  proc init*(`x`: Float; `y`: Float; `z`: Float; `w`: Float): Quaternion {.index: 5, staticOf: Quaternion.}
AABB.constructors(loader= load_AABB_constr):
  proc init*: AABB {.index: 0, staticOf: AABB.}
  proc init*(`from`: AABB): AABB {.index: 1, staticOf: AABB.}
  proc init*(`position`: Vector3; `size`: Vector3): AABB {.index: 2, staticOf: AABB.}
Basis.constructors(loader= load_Basis_constr):
  proc init*: Basis {.index: 0, staticOf: Basis.}
  proc init*(`from`: Basis): Basis {.index: 1, staticOf: Basis.}
  proc init*(`from`: Quaternion): Basis {.index: 2, staticOf: Basis.}
  proc init*(`axis`: Vector3; `angle`: Float): Basis {.index: 3, staticOf: Basis.}
  proc init*(`xAxis`: Vector3; `yAxis`: Vector3; `zAxis`: Vector3): Basis {.index: 4, staticOf: Basis.}
Transform3D.constructors(loader= load_Transform3D_constr):
  proc init*: Transform3D {.index: 0, staticOf: Transform3D.}
  proc init*(`from`: Transform3D): Transform3D {.index: 1, staticOf: Transform3D.}
  proc init*(`basis`: Basis; `origin`: Vector3): Transform3D {.index: 2, staticOf: Transform3D.}
  proc init*(`xAxis`: Vector3; `yAxis`: Vector3; `zAxis`: Vector3; `origin`: Vector3): Transform3D {.index: 3, staticOf: Transform3D.}
  proc init*(`from`: Projection): Transform3D {.index: 4, staticOf: Transform3D.}
Projection.constructors(loader= load_Projection_constr):
  proc init*: Projection {.index: 0, staticOf: Projection.}
  proc init*(`from`: Projection): Projection {.index: 1, staticOf: Projection.}
  proc init*(`from`: Transform3D): Projection {.index: 2, staticOf: Projection.}
  proc init*(`xAxis`: Vector4; `yAxis`: Vector4; `zAxis`: Vector4; `wAxis`: Vector4): Projection {.index: 3, staticOf: Projection.}
Color.constructors(loader= load_Color_constr):
  proc init*: Color {.index: 0, staticOf: Color.}
  proc init*(`from`: Color): Color {.index: 1, staticOf: Color.}
  proc init*(`from`: Color; `alpha`: Float): Color {.index: 2, staticOf: Color.}
  proc init*(`r`: Float; `g`: Float; `b`: Float): Color {.index: 3, staticOf: Color.}
  proc init*(`r`: Float; `g`: Float; `b`: Float; `a`: Float): Color {.index: 4, staticOf: Color.}
  proc init*(`code`: String): Color {.index: 5, staticOf: Color.}
  proc init*(`code`: String; `alpha`: Float): Color {.index: 6, staticOf: Color.}
StringName.constructors(loader= load_StringName_constr):
  proc init*: StringName {.index: 0, staticOf: StringName.}
  proc init*(`from`: StringName): StringName {.index: 1, staticOf: StringName.}
  proc init*(`from`: String): StringName {.index: 2, staticOf: StringName.}
NodePath.constructors(loader= load_NodePath_constr):
  proc init*: NodePath {.index: 0, staticOf: NodePath.}
  proc init*(`from`: NodePath): NodePath {.index: 1, staticOf: NodePath.}
  proc init*(`from`: String): NodePath {.index: 2, staticOf: NodePath.}
RID.constructors(loader= load_RID_constr):
  proc init*: RID {.index: 0, staticOf: RID.}
  proc init*(`from`: RID): RID {.index: 1, staticOf: RID.}
Callable.constructors(loader= load_Callable_constr):
  proc init*: Callable {.index: 0, staticOf: Callable.}
  proc init*(`from`: Callable): Callable {.index: 1, staticOf: Callable.}
  proc init*(`object`: Object; `method`: StringName): Callable {.index: 2, staticOf: Callable.}
Signal.constructors(loader= load_Signal_constr):
  proc init*: Signal {.index: 0, staticOf: Signal.}
  proc init*(`from`: Signal): Signal {.index: 1, staticOf: Signal.}
  proc init*(`object`: Object; `signal`: StringName): Signal {.index: 2, staticOf: Signal.}
Dictionary.constructors(loader= load_Dictionary_constr):
  proc init*: Dictionary {.index: 0, staticOf: Dictionary.}
  proc init*(`from`: Dictionary): Dictionary {.index: 1, staticOf: Dictionary.}
Array.constructors(loader= load_Array_constr):
  proc init*: Array {.index: 0, staticOf: Array.}
  proc init*(`from`: Array): Array {.index: 1, staticOf: Array.}
  proc init*(`base`: Array; `type`: Int; `className`: StringName; `script`: Variant): Array {.index: 2, staticOf: Array.}
  proc init*(`from`: PackedByteArray): Array {.index: 3, staticOf: Array.}
  proc init*(`from`: PackedInt32Array): Array {.index: 4, staticOf: Array.}
  proc init*(`from`: PackedInt64Array): Array {.index: 5, staticOf: Array.}
  proc init*(`from`: PackedFloat32Array): Array {.index: 6, staticOf: Array.}
  proc init*(`from`: PackedFloat64Array): Array {.index: 7, staticOf: Array.}
  proc init*(`from`: PackedStringArray): Array {.index: 8, staticOf: Array.}
  proc init*(`from`: PackedVector2Array): Array {.index: 9, staticOf: Array.}
  proc init*(`from`: PackedVector3Array): Array {.index: 10, staticOf: Array.}
  proc init*(`from`: PackedColorArray): Array {.index: 11, staticOf: Array.}
PackedByteArray.constructors(loader= load_PackedByteArray_constr):
  proc init*: PackedByteArray {.index: 0, staticOf: PackedByteArray.}
  proc init*(`from`: PackedByteArray): PackedByteArray {.index: 1, staticOf: PackedByteArray.}
  proc init*(`from`: Array): PackedByteArray {.index: 2, staticOf: PackedByteArray.}
PackedInt32Array.constructors(loader= load_PackedInt32Array_constr):
  proc init*: PackedInt32Array {.index: 0, staticOf: PackedInt32Array.}
  proc init*(`from`: PackedInt32Array): PackedInt32Array {.index: 1, staticOf: PackedInt32Array.}
  proc init*(`from`: Array): PackedInt32Array {.index: 2, staticOf: PackedInt32Array.}
PackedInt64Array.constructors(loader= load_PackedInt64Array_constr):
  proc init*: PackedInt64Array {.index: 0, staticOf: PackedInt64Array.}
  proc init*(`from`: PackedInt64Array): PackedInt64Array {.index: 1, staticOf: PackedInt64Array.}
  proc init*(`from`: Array): PackedInt64Array {.index: 2, staticOf: PackedInt64Array.}
PackedFloat32Array.constructors(loader= load_PackedFloat32Array_constr):
  proc init*: PackedFloat32Array {.index: 0, staticOf: PackedFloat32Array.}
  proc init*(`from`: PackedFloat32Array): PackedFloat32Array {.index: 1, staticOf: PackedFloat32Array.}
  proc init*(`from`: Array): PackedFloat32Array {.index: 2, staticOf: PackedFloat32Array.}
PackedFloat64Array.constructors(loader= load_PackedFloat64Array_constr):
  proc init*: PackedFloat64Array {.index: 0, staticOf: PackedFloat64Array.}
  proc init*(`from`: PackedFloat64Array): PackedFloat64Array {.index: 1, staticOf: PackedFloat64Array.}
  proc init*(`from`: Array): PackedFloat64Array {.index: 2, staticOf: PackedFloat64Array.}
PackedStringArray.constructors(loader= load_PackedStringArray_constr):
  proc init*: PackedStringArray {.index: 0, staticOf: PackedStringArray.}
  proc init*(`from`: PackedStringArray): PackedStringArray {.index: 1, staticOf: PackedStringArray.}
  proc init*(`from`: Array): PackedStringArray {.index: 2, staticOf: PackedStringArray.}
PackedVector2Array.constructors(loader= load_PackedVector2Array_constr):
  proc init*: PackedVector2Array {.index: 0, staticOf: PackedVector2Array.}
  proc init*(`from`: PackedVector2Array): PackedVector2Array {.index: 1, staticOf: PackedVector2Array.}
  proc init*(`from`: Array): PackedVector2Array {.index: 2, staticOf: PackedVector2Array.}
PackedVector3Array.constructors(loader= load_PackedVector3Array_constr):
  proc init*: PackedVector3Array {.index: 0, staticOf: PackedVector3Array.}
  proc init*(`from`: PackedVector3Array): PackedVector3Array {.index: 1, staticOf: PackedVector3Array.}
  proc init*(`from`: Array): PackedVector3Array {.index: 2, staticOf: PackedVector3Array.}
PackedColorArray.constructors(loader= load_PackedColorArray_constr):
  proc init*: PackedColorArray {.index: 0, staticOf: PackedColorArray.}
  proc init*(`from`: PackedColorArray): PackedColorArray {.index: 1, staticOf: PackedColorArray.}
  proc init*(`from`: Array): PackedColorArray {.index: 2, staticOf: PackedColorArray.}