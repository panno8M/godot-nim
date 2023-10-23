import ../godotInterface

var newStringNameFromString: PtrConstructor
var newStringFromStringName: PtrConstructor

var String_length: PtrBuiltinMethod

proc newStringName*(str: string): StringName =
  var s: String
  interfaceStringNewWithLatin1Chars(addr s, cstring str)
  let args = [cast[pointer](addr s)]
  newStringNameFromString(addr result, addr args[0])

proc className*(o: ObjectPtr): string =
  var sn: StringName
  var s: String
  var length: Int
  var args: seq[pointer]

  args = @[cast[pointer](addr sn)]
  discard interfaceObjectGetClassName(o, library, addr sn)
  newStringFromStringName(addr s, addr args[0])
  String_length(addr s, nil, addr length, 0)
  result = newString(length)
  discard interfaceStringToLatin1Chars(addr s, cstring result, length)

var RefCounted_reference: MethodBindPtr
var RefCounted_unreference: MethodBindPtr
var RefCounted_get_reference_count: MethodBindPtr
proc hook_reference*(o: ObjectPtr): Bool {.raises: [].} =
  if unlikely(o.isNil): return
  try:
    interface_Object_methodBindPtrCall(RefCounted_reference, o, nil, addr result)
  except: discard
proc hook_unreference*(o: ObjectPtr): Bool {.raises: [].} =
  if unlikely(o.isNil): return
  try:
    interface_Object_methodBindPtrCall(RefCounted_unreference, o, nil, addr result)
  except: discard
proc hook_getReferenceCount*(o: ObjectPtr): int32 {.raises: [].} =
  if unlikely(o.isNil): return
  try:
    var ret: Int
    interface_Object_methodBindPtrCall(RefCounted_get_reference_count, o, nil, addr ret)
    return int32 ret
  except: discard

proc destroy*(o: ObjectPtr) {.raises: [].} =
  try: interfaceObjectDestroy(o)
  except: discard


proc loadAPI* =
  newStringNameFromString = interfaceVariantGetPtrConstructor(VariantType_StringName, 2)
  newStringFromStringName = interfaceVariantGetPtrConstructor(VariantType_String, 2)

  let RefCounted_name = newStringName"RefCounted"
  let RefCounted_reference_name = newStringName"reference"
  let RefCounted_unreference_name = newStringName"unreference"
  let RefCounted_get_reference_count_name = newStringName"get_reference_count"

  RefCounted_reference = interface_ClassDB_getMethodBind(addr RefCounted_name, addr RefCounted_reference_name, 2240911060)
  RefCounted_unreference = interface_ClassDB_getMethodBind(addr RefCounted_name, addr RefCounted_unreference_name, 2240911060)
  RefCounted_get_reference_count = interface_ClassDB_getMethodBind(addr RefCounted_name, addr RefCounted_get_reference_count_name, 3905245786)

  let String_length_name = newStringName"length"
  String_length = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr String_length_name, 3173160232)
