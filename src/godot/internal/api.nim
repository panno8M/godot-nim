import ../godotInterface

var newStringNameFromString: PtrConstructor
proc newStringName*(str: string): StringName =
  var s: String
  interfaceStringNewWithLatin1Chars(addr s, cstring str)
  let args = [cast[pointer](addr s)]
  newStringNameFromString(addr result, addr args[0])

var RefCounted_reference: MethodBindPtr
var RefCounted_unreference: MethodBindPtr
var RefCounted_get_reference_count: MethodBindPtr
proc hook_reference*(o: ObjectPtr): Bool {.raises: [].} =
  try:
    interface_Object_methodBindPtrCall(RefCounted_reference, o, nil, addr result)
  except: discard
proc hook_unreference*(o: ObjectPtr): Bool {.raises: [].} =
  try:
    interface_Object_methodBindPtrCall(RefCounted_unreference, o, nil, addr result)
  except: discard
proc hook_getReferenceCount*(o: ObjectPtr): int32 {.raises: [].} =
  try:
    var ret: Int
    interface_Object_methodBindPtrCall(RefCounted_get_reference_count, o, nil, addr ret)
    return int32 ret
  except: discard

proc loadAPI* =
  newStringNameFromString = interfaceVariantGetPtrConstructor(VariantType_StringName, 2)

  let RefCounted_name = newStringName"RefCounted"
  let RefCounted_reference_name = newStringName"reference"
  let RefCounted_unreference_name = newStringName"unreference"
  let RefCounted_get_reference_count_name = newStringName"get_reference_count"

  RefCounted_reference = interface_ClassDB_getMethodBind(addr RefCounted_name, addr RefCounted_reference_name, 2240911060)
  RefCounted_unreference = interface_ClassDB_getMethodBind(addr RefCounted_name, addr RefCounted_unreference_name, 2240911060)
  RefCounted_get_reference_count = interface_ClassDB_getMethodBind(addr RefCounted_name, addr RefCounted_get_reference_count_name, 3905245786)

