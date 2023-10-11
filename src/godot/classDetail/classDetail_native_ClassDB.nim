# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getClassList*(self: ClassDB): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_class_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getInheritersFromClass*(self: ClassDB; class: StringName): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inheriters_from_class"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 1761182771)
  var `?param` = [getPtr class]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getParentClass*(self: ClassDB; class: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent_class"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 1965194235)
  var `?param` = [getPtr class]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc classExists*(self: ClassDB; class: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2619796661)
  var `?param` = [getPtr class]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isParentClass*(self: ClassDB; class: StringName; inherits: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_parent_class"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 471820014)
  var `?param` = [getPtr class, getPtr inherits]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc canInstantiate*(self: ClassDB; class: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2619796661)
  var `?param` = [getPtr class]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc instantiate*(self: ClassDB; class: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2760726917)
  var `?param` = [getPtr class]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc classHasSignal*(self: ClassDB; class: StringName; signal: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_has_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 471820014)
  var `?param` = [getPtr class, getPtr signal]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc classGetSignal*(self: ClassDB; class: StringName; signal: StringName): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3061114238)
  var `?param` = [getPtr class, getPtr signal]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc classGetSignalList*(self: ClassDB; class: StringName; noInheritance: Bool = false): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_signal_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3504980660)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc classGetPropertyList*(self: ClassDB; class: StringName; noInheritance: Bool = false): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_property_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3504980660)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc classGetProperty*(self: ClassDB; `object`: Object; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_property"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2498641674)
  var `?param` = [getPtr `object`, getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc classSetProperty*(self: ClassDB; `object`: Object; property: StringName; value: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_set_property"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 1690314931)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc classHasMethod*(self: ClassDB; class: StringName; `method`: StringName; noInheritance: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_has_method"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3860701026)
  var `?param` = [getPtr class, getPtr `method`, getPtr noInheritance]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc classGetMethodList*(self: ClassDB; class: StringName; noInheritance: Bool = false): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_method_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3504980660)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc classGetIntegerConstantList*(self: ClassDB; class: StringName; noInheritance: Bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_integer_constant_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3031669221)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc classHasIntegerConstant*(self: ClassDB; class: StringName; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_has_integer_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 471820014)
  var `?param` = [getPtr class, getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc classGetIntegerConstant*(self: ClassDB; class: StringName; name: StringName): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_integer_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2419549490)
  var `?param` = [getPtr class, getPtr name]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc classHasEnum*(self: ClassDB; class: StringName; name: StringName; noInheritance: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_has_enum"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3860701026)
  var `?param` = [getPtr class, getPtr name, getPtr noInheritance]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc classGetEnumList*(self: ClassDB; class: StringName; noInheritance: Bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_enum_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 3031669221)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc classGetEnumConstants*(self: ClassDB; class: StringName; `enum`: StringName; noInheritance: Bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_enum_constants"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 661528303)
  var `?param` = [getPtr class, getPtr `enum`, getPtr noInheritance]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc classGetIntegerConstantEnum*(self: ClassDB; class: StringName; name: StringName; noInheritance: Bool = false): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "class_get_integer_constant_enum"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2457504236)
  var `?param` = [getPtr class, getPtr name, getPtr noInheritance]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc isClassEnabled*(self: ClassDB; class: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_class_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDB, addr name, 2619796661)
  var `?param` = [getPtr class]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)