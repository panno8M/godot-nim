# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #

var hook_copy_String: PtrConstructor
proc hook_copy(copy_from: String): String =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_String(addr result, addr argPtr)
proc `=copy`(dst: var String; src: String) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: String): String =
  hook_copy(src)
var hook_destroy_String: PtrDestructor
proc hook_destroy(value: String) =
  hook_destroy_String(addr value)
proc `=destroy`(val: String) =
  if val == String(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_StringName: PtrConstructor
proc hook_copy(copy_from: StringName): StringName =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_StringName(addr result, addr argPtr)
proc `=copy`(dst: var StringName; src: StringName) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: StringName): StringName =
  hook_copy(src)
var hook_destroy_StringName: PtrDestructor
proc hook_destroy(value: StringName) =
  hook_destroy_StringName(addr value)
proc `=destroy`(val: StringName) =
  if val == StringName(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_NodePath: PtrConstructor
proc hook_copy(copy_from: NodePath): NodePath =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_NodePath(addr result, addr argPtr)
proc `=copy`(dst: var NodePath; src: NodePath) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: NodePath): NodePath =
  hook_copy(src)
var hook_destroy_NodePath: PtrDestructor
proc hook_destroy(value: NodePath) =
  hook_destroy_NodePath(addr value)
proc `=destroy`(val: NodePath) =
  if val == NodePath(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_RID: PtrConstructor
proc hook_copy(copy_from: RID): RID =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_RID(addr result, addr argPtr)
proc `=copy`(dst: var RID; src: RID) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: RID): RID =
  hook_copy(src)
var hook_copy_Callable: PtrConstructor
proc hook_copy(copy_from: Callable): Callable =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_Callable(addr result, addr argPtr)
proc `=copy`(dst: var Callable; src: Callable) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: Callable): Callable =
  hook_copy(src)
var hook_destroy_Callable: PtrDestructor
proc hook_destroy(value: Callable) =
  hook_destroy_Callable(addr value)
proc `=destroy`(val: Callable) =
  if val == Callable(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_Signal: PtrConstructor
proc hook_copy(copy_from: Signal): Signal =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_Signal(addr result, addr argPtr)
proc `=copy`(dst: var Signal; src: Signal) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: Signal): Signal =
  hook_copy(src)
var hook_destroy_Signal: PtrDestructor
proc hook_destroy(value: Signal) =
  hook_destroy_Signal(addr value)
proc `=destroy`(val: Signal) =
  if val == Signal(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_Dictionary: PtrConstructor
proc hook_copy(copy_from: Dictionary): Dictionary =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_Dictionary(addr result, addr argPtr)
proc `=copy`(dst: var Dictionary; src: Dictionary) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: Dictionary): Dictionary =
  hook_copy(src)
var hook_destroy_Dictionary: PtrDestructor
proc hook_destroy(value: Dictionary) =
  hook_destroy_Dictionary(addr value)
proc `=destroy`(val: Dictionary) =
  if val == Dictionary(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_Array: PtrConstructor
proc hook_copy(copy_from: Array): Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_Array(addr result, addr argPtr)
proc `=copy`(dst: var Array; src: Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: Array): Array =
  hook_copy(src)
var hook_destroy_Array: PtrDestructor
proc hook_destroy(value: Array) =
  hook_destroy_Array(addr value)
proc `=destroy`(val: Array) =
  if val == Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedByteArray: PtrConstructor
proc hook_copy(copy_from: PackedByteArray): PackedByteArray =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedByteArray(addr result, addr argPtr)
proc `=copy`(dst: var PackedByteArray; src: PackedByteArray) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedByteArray): PackedByteArray =
  hook_copy(src)
var hook_destroy_PackedByteArray: PtrDestructor
proc hook_destroy(value: PackedByteArray) =
  hook_destroy_PackedByteArray(addr value)
proc `=destroy`(val: PackedByteArray) =
  if val == PackedByteArray(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedInt32Array: PtrConstructor
proc hook_copy(copy_from: PackedInt32Array): PackedInt32Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedInt32Array(addr result, addr argPtr)
proc `=copy`(dst: var PackedInt32Array; src: PackedInt32Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedInt32Array): PackedInt32Array =
  hook_copy(src)
var hook_destroy_PackedInt32Array: PtrDestructor
proc hook_destroy(value: PackedInt32Array) =
  hook_destroy_PackedInt32Array(addr value)
proc `=destroy`(val: PackedInt32Array) =
  if val == PackedInt32Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedInt64Array: PtrConstructor
proc hook_copy(copy_from: PackedInt64Array): PackedInt64Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedInt64Array(addr result, addr argPtr)
proc `=copy`(dst: var PackedInt64Array; src: PackedInt64Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedInt64Array): PackedInt64Array =
  hook_copy(src)
var hook_destroy_PackedInt64Array: PtrDestructor
proc hook_destroy(value: PackedInt64Array) =
  hook_destroy_PackedInt64Array(addr value)
proc `=destroy`(val: PackedInt64Array) =
  if val == PackedInt64Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedFloat32Array: PtrConstructor
proc hook_copy(copy_from: PackedFloat32Array): PackedFloat32Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedFloat32Array(addr result, addr argPtr)
proc `=copy`(dst: var PackedFloat32Array; src: PackedFloat32Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedFloat32Array): PackedFloat32Array =
  hook_copy(src)
var hook_destroy_PackedFloat32Array: PtrDestructor
proc hook_destroy(value: PackedFloat32Array) =
  hook_destroy_PackedFloat32Array(addr value)
proc `=destroy`(val: PackedFloat32Array) =
  if val == PackedFloat32Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedFloat64Array: PtrConstructor
proc hook_copy(copy_from: PackedFloat64Array): PackedFloat64Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedFloat64Array(addr result, addr argPtr)
proc `=copy`(dst: var PackedFloat64Array; src: PackedFloat64Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedFloat64Array): PackedFloat64Array =
  hook_copy(src)
var hook_destroy_PackedFloat64Array: PtrDestructor
proc hook_destroy(value: PackedFloat64Array) =
  hook_destroy_PackedFloat64Array(addr value)
proc `=destroy`(val: PackedFloat64Array) =
  if val == PackedFloat64Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedStringArray: PtrConstructor
proc hook_copy(copy_from: PackedStringArray): PackedStringArray =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedStringArray(addr result, addr argPtr)
proc `=copy`(dst: var PackedStringArray; src: PackedStringArray) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedStringArray): PackedStringArray =
  hook_copy(src)
var hook_destroy_PackedStringArray: PtrDestructor
proc hook_destroy(value: PackedStringArray) =
  hook_destroy_PackedStringArray(addr value)
proc `=destroy`(val: PackedStringArray) =
  if val == PackedStringArray(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedVector2Array: PtrConstructor
proc hook_copy(copy_from: PackedVector2Array): PackedVector2Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedVector2Array(addr result, addr argPtr)
proc `=copy`(dst: var PackedVector2Array; src: PackedVector2Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedVector2Array): PackedVector2Array =
  hook_copy(src)
var hook_destroy_PackedVector2Array: PtrDestructor
proc hook_destroy(value: PackedVector2Array) =
  hook_destroy_PackedVector2Array(addr value)
proc `=destroy`(val: PackedVector2Array) =
  if val == PackedVector2Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedVector3Array: PtrConstructor
proc hook_copy(copy_from: PackedVector3Array): PackedVector3Array =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedVector3Array(addr result, addr argPtr)
proc `=copy`(dst: var PackedVector3Array; src: PackedVector3Array) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedVector3Array): PackedVector3Array =
  hook_copy(src)
var hook_destroy_PackedVector3Array: PtrDestructor
proc hook_destroy(value: PackedVector3Array) =
  hook_destroy_PackedVector3Array(addr value)
proc `=destroy`(val: PackedVector3Array) =
  if val == PackedVector3Array(): return
  try:
    hook_destroy(val)
  except: discard
var hook_copy_PackedColorArray: PtrConstructor
proc hook_copy(copy_from: PackedColorArray): PackedColorArray =
  let argPtr = cast[pointer](addr copy_from)
  hook_copy_PackedColorArray(addr result, addr argPtr)
proc `=copy`(dst: var PackedColorArray; src: PackedColorArray) =
  if dst == src: return
  `=destroy` dst
  wasMoved dst
  dst = hook_copy(src)
proc `=dup`(src: PackedColorArray): PackedColorArray =
  hook_copy(src)
var hook_destroy_PackedColorArray: PtrDestructor
proc hook_destroy(value: PackedColorArray) =
  hook_destroy_PackedColorArray(addr value)
proc `=destroy`(val: PackedColorArray) =
  if val == PackedColorArray(): return
  try:
    hook_destroy(val)
  except: discard
proc load_interface_VariantHook =
  hook_copy_String = interface_Variant_getPtrConstructor(VariantType_String, 1)
  hook_destroy_String = interface_Variant_getPtrDestructor(VariantType_String)
  hook_copy_StringName = interface_Variant_getPtrConstructor(VariantType_StringName, 1)
  hook_destroy_StringName = interface_Variant_getPtrDestructor(VariantType_StringName)
  hook_copy_NodePath = interface_Variant_getPtrConstructor(VariantType_NodePath, 1)
  hook_destroy_NodePath = interface_Variant_getPtrDestructor(VariantType_NodePath)
  hook_copy_RID = interface_Variant_getPtrConstructor(VariantType_RID, 1)
  hook_copy_Callable = interface_Variant_getPtrConstructor(VariantType_Callable, 1)
  hook_destroy_Callable = interface_Variant_getPtrDestructor(VariantType_Callable)
  hook_copy_Signal = interface_Variant_getPtrConstructor(VariantType_Signal, 1)
  hook_destroy_Signal = interface_Variant_getPtrDestructor(VariantType_Signal)
  hook_copy_Dictionary = interface_Variant_getPtrConstructor(VariantType_Dictionary, 1)
  hook_destroy_Dictionary = interface_Variant_getPtrDestructor(VariantType_Dictionary)
  hook_copy_Array = interface_Variant_getPtrConstructor(VariantType_Array, 1)
  hook_destroy_Array = interface_Variant_getPtrDestructor(VariantType_Array)
  hook_copy_PackedByteArray = interface_Variant_getPtrConstructor(VariantType_PackedByteArray, 1)
  hook_destroy_PackedByteArray = interface_Variant_getPtrDestructor(VariantType_PackedByteArray)
  hook_copy_PackedInt32Array = interface_Variant_getPtrConstructor(VariantType_PackedInt32Array, 1)
  hook_destroy_PackedInt32Array = interface_Variant_getPtrDestructor(VariantType_PackedInt32Array)
  hook_copy_PackedInt64Array = interface_Variant_getPtrConstructor(VariantType_PackedInt64Array, 1)
  hook_destroy_PackedInt64Array = interface_Variant_getPtrDestructor(VariantType_PackedInt64Array)
  hook_copy_PackedFloat32Array = interface_Variant_getPtrConstructor(VariantType_PackedFloat32Array, 1)
  hook_destroy_PackedFloat32Array = interface_Variant_getPtrDestructor(VariantType_PackedFloat32Array)
  hook_copy_PackedFloat64Array = interface_Variant_getPtrConstructor(VariantType_PackedFloat64Array, 1)
  hook_destroy_PackedFloat64Array = interface_Variant_getPtrDestructor(VariantType_PackedFloat64Array)
  hook_copy_PackedStringArray = interface_Variant_getPtrConstructor(VariantType_PackedStringArray, 1)
  hook_destroy_PackedStringArray = interface_Variant_getPtrDestructor(VariantType_PackedStringArray)
  hook_copy_PackedVector2Array = interface_Variant_getPtrConstructor(VariantType_PackedVector2Array, 1)
  hook_destroy_PackedVector2Array = interface_Variant_getPtrDestructor(VariantType_PackedVector2Array)
  hook_copy_PackedVector3Array = interface_Variant_getPtrConstructor(VariantType_PackedVector3Array, 1)
  hook_destroy_PackedVector3Array = interface_Variant_getPtrDestructor(VariantType_PackedVector3Array)
  hook_copy_PackedColorArray = interface_Variant_getPtrConstructor(VariantType_PackedColorArray, 1)
  hook_destroy_PackedColorArray = interface_Variant_getPtrDestructor(VariantType_PackedColorArray)