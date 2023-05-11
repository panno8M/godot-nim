## This module is generated automatically.
import ../typedefs/variants
import ../macros
import ../pragmas
import ../core/gdextensionInterface
import ../core/internal
import ../compileTimeSwitch
import ../logging

GdBool.constructors(loader= loadConstructors_GdBool):
  proc gdBool*(): GdBool {.index: 0.}
  proc gdBool*(`from`:GdBool): GdBool {.index: 1.}
  proc gdBool*(`from`:GdInt): GdBool {.index: 2.}
  proc gdBool*(`from`:GdFloat): GdBool {.index: 3.}
GdInt.constructors(loader= loadConstructors_GdInt):
  proc gdInt*(): GdInt {.index: 0.}
  proc gdInt*(`from`:GdInt): GdInt {.index: 1.}
  proc gdInt*(`from`:GdFloat): GdInt {.index: 2.}
  proc gdInt*(`from`:GdBool): GdInt {.index: 3.}
  proc gdInt*(`from`:GdString): GdInt {.index: 4.}
GdFloat.constructors(loader= loadConstructors_GdFloat):
  proc gdFloat*(): GdFloat {.index: 0.}
  proc gdFloat*(`from`:GdFloat): GdFloat {.index: 1.}
  proc gdFloat*(`from`:GdInt): GdFloat {.index: 2.}
  proc gdFloat*(`from`:GdBool): GdFloat {.index: 3.}
  proc gdFloat*(`from`:GdString): GdFloat {.index: 4.}
GdString.constructors(loader= loadConstructors_GdString):
  proc gdString*(): GdString {.index: 0.}
  proc gdString*(`from`:GdString): GdString {.index: 1.}
  proc gdString*(`from`:GdStringName): GdString {.index: 2.}
  proc gdString*(`from`:GdNodePath): GdString {.index: 3.}
GdRect2.constructors(loader= loadConstructors_GdRect2):
  proc gdRect2*(): GdRect2 {.index: 0.}
  proc gdRect2*(`from`:GdRect2): GdRect2 {.index: 1.}
  proc gdRect2*(`from`:GdRect2i): GdRect2 {.index: 2.}
  proc gdRect2*(`position`:GdVector2; `size`:GdVector2): GdRect2 {.index: 3.}
  proc gdRect2*(`x`:GdFloat; `y`:GdFloat; `width`:GdFloat; `height`:GdFloat): GdRect2 {.index: 4.}
GdRect2i.constructors(loader= loadConstructors_GdRect2i):
  proc gdRect2i*(): GdRect2i {.index: 0.}
  proc gdRect2i*(`from`:GdRect2i): GdRect2i {.index: 1.}
  proc gdRect2i*(`from`:GdRect2): GdRect2i {.index: 2.}
  proc gdRect2i*(`position`:GdVector2i; `size`:GdVector2i): GdRect2i {.index: 3.}
  proc gdRect2i*(`x`:GdInt; `y`:GdInt; `width`:GdInt; `height`:GdInt): GdRect2i {.index: 4.}
GdTransform2D.constructors(loader= loadConstructors_GdTransform2D):
  proc gdTransform2D*(): GdTransform2D {.index: 0.}
  proc gdTransform2D*(`from`:GdTransform2D): GdTransform2D {.index: 1.}
  proc gdTransform2D*(`rotation`:GdFloat; `position`:GdVector2): GdTransform2D {.index: 2.}
  proc gdTransform2D*(`rotation`:GdFloat; `scale`:GdVector2; `skew`:GdFloat; `position`:GdVector2): GdTransform2D {.index: 3.}
  proc gdTransform2D*(`xAxis`:GdVector2; `yAxis`:GdVector2; `origin`:GdVector2): GdTransform2D {.index: 4.}
GdPlane.constructors(loader= loadConstructors_GdPlane):
  proc gdPlane*(): GdPlane {.index: 0.}
  proc gdPlane*(`from`:GdPlane): GdPlane {.index: 1.}
  proc gdPlane*(`normal`:GdVector3): GdPlane {.index: 2.}
  proc gdPlane*(`normal`:GdVector3; `d`:GdFloat): GdPlane {.index: 3.}
  proc gdPlane*(`normal`:GdVector3; `point`:GdVector3): GdPlane {.index: 4.}
  proc gdPlane*(`point1`:GdVector3; `point2`:GdVector3; `point3`:GdVector3): GdPlane {.index: 5.}
  proc gdPlane*(`a`:GdFloat; `b`:GdFloat; `c`:GdFloat; `d`:GdFloat): GdPlane {.index: 6.}
GdQuaternion.constructors(loader= loadConstructors_GdQuaternion):
  proc gdQuaternion*(): GdQuaternion {.index: 0.}
  proc gdQuaternion*(`from`:GdQuaternion): GdQuaternion {.index: 1.}
  proc gdQuaternion*(`from`:GdBasis): GdQuaternion {.index: 2.}
  proc gdQuaternion*(`axis`:GdVector3; `angle`:GdFloat): GdQuaternion {.index: 3.}
  proc gdQuaternion*(`arcFrom`:GdVector3; `arcTo`:GdVector3): GdQuaternion {.index: 4.}
  proc gdQuaternion*(`x`:GdFloat; `y`:GdFloat; `z`:GdFloat; `w`:GdFloat): GdQuaternion {.index: 5.}
GdAABB.constructors(loader= loadConstructors_GdAABB):
  proc gdAABB*(): GdAABB {.index: 0.}
  proc gdAABB*(`from`:GdAABB): GdAABB {.index: 1.}
  proc gdAABB*(`position`:GdVector3; `size`:GdVector3): GdAABB {.index: 2.}
GdBasis.constructors(loader= loadConstructors_GdBasis):
  proc gdBasis*(): GdBasis {.index: 0.}
  proc gdBasis*(`from`:GdBasis): GdBasis {.index: 1.}
  proc gdBasis*(`from`:GdQuaternion): GdBasis {.index: 2.}
  proc gdBasis*(`axis`:GdVector3; `angle`:GdFloat): GdBasis {.index: 3.}
  proc gdBasis*(`xAxis`:GdVector3; `yAxis`:GdVector3; `zAxis`:GdVector3): GdBasis {.index: 4.}
GdTransform3D.constructors(loader= loadConstructors_GdTransform3D):
  proc gdTransform3D*(): GdTransform3D {.index: 0.}
  proc gdTransform3D*(`from`:GdTransform3D): GdTransform3D {.index: 1.}
  proc gdTransform3D*(`basis`:GdBasis; `origin`:GdVector3): GdTransform3D {.index: 2.}
  proc gdTransform3D*(`xAxis`:GdVector3; `yAxis`:GdVector3; `zAxis`:GdVector3; `origin`:GdVector3): GdTransform3D {.index: 3.}
  proc gdTransform3D*(`from`:GdProjection): GdTransform3D {.index: 4.}
GdProjection.constructors(loader= loadConstructors_GdProjection):
  proc gdProjection*(): GdProjection {.index: 0.}
  proc gdProjection*(`from`:GdProjection): GdProjection {.index: 1.}
  proc gdProjection*(`from`:GdTransform3D): GdProjection {.index: 2.}
  proc gdProjection*(`xAxis`:GdVector4; `yAxis`:GdVector4; `zAxis`:GdVector4; `wAxis`:GdVector4): GdProjection {.index: 3.}
GdStringName.constructors(loader= loadConstructors_GdStringName):
  proc gdStringName*(): GdStringName {.index: 0.}
  proc gdStringName*(`from`:GdStringName): GdStringName {.index: 1.}
  proc gdStringName*(`from`:GdString): GdStringName {.index: 2.}
GdNodePath.constructors(loader= loadConstructors_GdNodePath):
  proc gdNodePath*(): GdNodePath {.index: 0.}
  proc gdNodePath*(`from`:GdNodePath): GdNodePath {.index: 1.}
  proc gdNodePath*(`from`:GdString): GdNodePath {.index: 2.}
GdRID.constructors(loader= loadConstructors_GdRID):
  proc gdRID*(): GdRID {.index: 0.}
  proc gdRID*(`from`:GdRID): GdRID {.index: 1.}
GdCallable.constructors(loader= loadConstructors_GdCallable):
  proc gdCallable*(): GdCallable {.index: 0.}
  proc gdCallable*(`from`:GdCallable): GdCallable {.index: 1.}
  proc gdCallable*(`object`:GdObject; `method`:GdStringName): GdCallable {.index: 2.}
GdSignal.constructors(loader= loadConstructors_GdSignal):
  proc gdSignal*(): GdSignal {.index: 0.}
  proc gdSignal*(`from`:GdSignal): GdSignal {.index: 1.}
  proc gdSignal*(`object`:GdObject; `signal`:GdStringName): GdSignal {.index: 2.}
GdDictionary.constructors(loader= loadConstructors_GdDictionary):
  proc gdDictionary*(): GdDictionary {.index: 0.}
  proc gdDictionary*(`from`:GdDictionary): GdDictionary {.index: 1.}
GdArray.constructors(loader= loadConstructors_GdArray):
  proc gdArray*(): GdArray {.index: 0.}
  proc gdArray*(`from`:GdArray): GdArray {.index: 1.}
  proc gdArray*(`base`:GdArray; `type`:GdInt; `className`:GdStringName; `script`:GdVariant): GdArray {.index: 2.}
  proc gdArray*(`from`:GdPackedByteArray): GdArray {.index: 3.}
  proc gdArray*(`from`:GdPackedInt32Array): GdArray {.index: 4.}
  proc gdArray*(`from`:GdPackedInt64Array): GdArray {.index: 5.}
  proc gdArray*(`from`:GdPackedFloat32Array): GdArray {.index: 6.}
  proc gdArray*(`from`:GdPackedFloat64Array): GdArray {.index: 7.}
  proc gdArray*(`from`:GdPackedStringArray): GdArray {.index: 8.}
  proc gdArray*(`from`:GdPackedVector2Array): GdArray {.index: 9.}
  proc gdArray*(`from`:GdPackedVector3Array): GdArray {.index: 10.}
  proc gdArray*(`from`:GdPackedColorArray): GdArray {.index: 11.}
GdPackedByteArray.constructors(loader= loadConstructors_GdPackedByteArray):
  proc gdPackedByteArray*(): GdPackedByteArray {.index: 0.}
  proc gdPackedByteArray*(`from`:GdPackedByteArray): GdPackedByteArray {.index: 1.}
  proc gdPackedByteArray*(`from`:GdArray): GdPackedByteArray {.index: 2.}
GdPackedInt32Array.constructors(loader= loadConstructors_GdPackedInt32Array):
  proc gdPackedInt32Array*(): GdPackedInt32Array {.index: 0.}
  proc gdPackedInt32Array*(`from`:GdPackedInt32Array): GdPackedInt32Array {.index: 1.}
  proc gdPackedInt32Array*(`from`:GdArray): GdPackedInt32Array {.index: 2.}
GdPackedInt64Array.constructors(loader= loadConstructors_GdPackedInt64Array):
  proc gdPackedInt64Array*(): GdPackedInt64Array {.index: 0.}
  proc gdPackedInt64Array*(`from`:GdPackedInt64Array): GdPackedInt64Array {.index: 1.}
  proc gdPackedInt64Array*(`from`:GdArray): GdPackedInt64Array {.index: 2.}
GdPackedFloat32Array.constructors(loader= loadConstructors_GdPackedFloat32Array):
  proc gdPackedFloat32Array*(): GdPackedFloat32Array {.index: 0.}
  proc gdPackedFloat32Array*(`from`:GdPackedFloat32Array): GdPackedFloat32Array {.index: 1.}
  proc gdPackedFloat32Array*(`from`:GdArray): GdPackedFloat32Array {.index: 2.}
GdPackedFloat64Array.constructors(loader= loadConstructors_GdPackedFloat64Array):
  proc gdPackedFloat64Array*(): GdPackedFloat64Array {.index: 0.}
  proc gdPackedFloat64Array*(`from`:GdPackedFloat64Array): GdPackedFloat64Array {.index: 1.}
  proc gdPackedFloat64Array*(`from`:GdArray): GdPackedFloat64Array {.index: 2.}
GdPackedStringArray.constructors(loader= loadConstructors_GdPackedStringArray):
  proc gdPackedStringArray*(): GdPackedStringArray {.index: 0.}
  proc gdPackedStringArray*(`from`:GdPackedStringArray): GdPackedStringArray {.index: 1.}
  proc gdPackedStringArray*(`from`:GdArray): GdPackedStringArray {.index: 2.}
GdPackedVector2Array.constructors(loader= loadConstructors_GdPackedVector2Array):
  proc gdPackedVector2Array*(): GdPackedVector2Array {.index: 0.}
  proc gdPackedVector2Array*(`from`:GdPackedVector2Array): GdPackedVector2Array {.index: 1.}
  proc gdPackedVector2Array*(`from`:GdArray): GdPackedVector2Array {.index: 2.}
GdPackedVector3Array.constructors(loader= loadConstructors_GdPackedVector3Array):
  proc gdPackedVector3Array*(): GdPackedVector3Array {.index: 0.}
  proc gdPackedVector3Array*(`from`:GdPackedVector3Array): GdPackedVector3Array {.index: 1.}
  proc gdPackedVector3Array*(`from`:GdArray): GdPackedVector3Array {.index: 2.}
GdPackedColorArray.constructors(loader= loadConstructors_GdPackedColorArray):
  proc gdPackedColorArray*(): GdPackedColorArray {.index: 0.}
  proc gdPackedColorArray*(`from`:GdPackedColorArray): GdPackedColorArray {.index: 1.}
  proc gdPackedColorArray*(`from`:GdArray): GdPackedColorArray {.index: 2.}
