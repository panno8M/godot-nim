# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc parse*(self: Ref[Expression]; expression: String; inputNames: PackedStringArray = PackedStringArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 3658149758)
  var `?param`: array[2, pointer]
  expression.encode(`?param`[0]); inputNames.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc execute*(self: Ref[Expression]; inputs: Array = init_Array(); baseInstance: Object = nil; showError: Bool = true; constCallsOnly: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 3712471238)
  var `?param`: array[4, pointer]
  inputs.encode(`?param`[0]); baseInstance.encode(`?param`[1]); showError.encode(`?param`[2]); constCallsOnly.encode(`?param`[3])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasExecuteFailed*(self: Ref[Expression]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_execute_failed"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getErrorText*(self: Ref[Expression]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_error_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)