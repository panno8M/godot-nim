# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getClassList*(self: ClassDB): PackedStringArray =
  init_methodbind(ClassDB, "get_class_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getInheritersFromClass*(self: ClassDB; class: StringName): PackedStringArray =
  init_methodbind(ClassDB, "get_inheriters_from_class", 1761182771)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getParentClass*(self: ClassDB; class: StringName): StringName =
  init_methodbind(ClassDB, "get_parent_class", 1965194235)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc classExists*(self: ClassDB; class: StringName): Bool =
  init_methodbind(ClassDB, "class_exists", 2619796661)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isParentClass*(self: ClassDB; class: StringName; inherits: StringName): Bool =
  init_methodbind(ClassDB, "is_parent_class", 471820014)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); inherits.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc canInstantiate*(self: ClassDB; class: StringName): Bool =
  init_methodbind(ClassDB, "can_instantiate", 2619796661)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc instantiate*(self: ClassDB; class: StringName): Variant =
  init_methodbind(ClassDB, "instantiate", 2760726917)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc classHasSignal*(self: ClassDB; class: StringName; signal: StringName): Bool =
  init_methodbind(ClassDB, "class_has_signal", 471820014)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); signal.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc classGetSignal*(self: ClassDB; class: StringName; signal: StringName): Dictionary =
  init_methodbind(ClassDB, "class_get_signal", 3061114238)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); signal.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc classGetSignalList*(self: ClassDB; class: StringName; noInheritance: Bool = false): TypedArray[Dictionary] =
  init_methodbind(ClassDB, "class_get_signal_list", 3504980660)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); noInheritance.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc classGetPropertyList*(self: ClassDB; class: StringName; noInheritance: Bool = false): TypedArray[Dictionary] =
  init_methodbind(ClassDB, "class_get_property_list", 3504980660)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); noInheritance.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc classGetProperty*(self: ClassDB; `object`: ptr Object; property: StringName): Variant =
  init_methodbind(ClassDB, "class_get_property", 2498641674)
  var `?param`: array[2, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc classSetProperty*(self: ClassDB; `object`: ptr Object; property: StringName; value: ptr Variant): Error =
  init_methodbind(ClassDB, "class_set_property", 1690314931)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc classHasMethod*(self: ClassDB; class: StringName; `method`: StringName; noInheritance: Bool = false): Bool =
  init_methodbind(ClassDB, "class_has_method", 3860701026)
  var `?param`: array[3, pointer]
  class.encode(`?param`[0]); `method`.encode(`?param`[1]); noInheritance.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc classGetMethodList*(self: ClassDB; class: StringName; noInheritance: Bool = false): TypedArray[Dictionary] =
  init_methodbind(ClassDB, "class_get_method_list", 3504980660)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); noInheritance.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc classGetIntegerConstantList*(self: ClassDB; class: StringName; noInheritance: Bool = false): PackedStringArray =
  init_methodbind(ClassDB, "class_get_integer_constant_list", 3031669221)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); noInheritance.encode(`?param`[1])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc classHasIntegerConstant*(self: ClassDB; class: StringName; name: StringName): Bool =
  init_methodbind(ClassDB, "class_has_integer_constant", 471820014)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); name.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc classGetIntegerConstant*(self: ClassDB; class: StringName; name: StringName): int64 =
  init_methodbind(ClassDB, "class_get_integer_constant", 2419549490)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); name.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc classHasEnum*(self: ClassDB; class: StringName; name: StringName; noInheritance: Bool = false): Bool =
  init_methodbind(ClassDB, "class_has_enum", 3860701026)
  var `?param`: array[3, pointer]
  class.encode(`?param`[0]); name.encode(`?param`[1]); noInheritance.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc classGetEnumList*(self: ClassDB; class: StringName; noInheritance: Bool = false): PackedStringArray =
  init_methodbind(ClassDB, "class_get_enum_list", 3031669221)
  var `?param`: array[2, pointer]
  class.encode(`?param`[0]); noInheritance.encode(`?param`[1])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc classGetEnumConstants*(self: ClassDB; class: StringName; `enum`: StringName; noInheritance: Bool = false): PackedStringArray =
  init_methodbind(ClassDB, "class_get_enum_constants", 661528303)
  var `?param`: array[3, pointer]
  class.encode(`?param`[0]); `enum`.encode(`?param`[1]); noInheritance.encode(`?param`[2])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc classGetIntegerConstantEnum*(self: ClassDB; class: StringName; name: StringName; noInheritance: Bool = false): StringName =
  init_methodbind(ClassDB, "class_get_integer_constant_enum", 2457504236)
  var `?param`: array[3, pointer]
  class.encode(`?param`[0]); name.encode(`?param`[1]); noInheritance.encode(`?param`[2])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc isClassEnabled*(self: ClassDB; class: StringName): Bool =
  init_methodbind(ClassDB, "is_class_enabled", 2619796661)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)