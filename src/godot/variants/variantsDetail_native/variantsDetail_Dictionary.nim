# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Dictionary* = object
#   self.json.is_keyed=true
#   self.json.indexing_return_type=some("Variant")

Dictionary.procedures(loader= load_Dictionary_proc):
  proc size*(self: Dictionary): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: Dictionary): Bool {.loadfrom("is_empty", 3918633141).}
  proc clear*(self: Dictionary) {.loadfrom("clear", 3218959716).}
  proc merge*(self: Dictionary; dictionary: Dictionary; overwrite: Bool = false) {.loadfrom("merge", 2079548978).}
  proc has*(self: Dictionary; key: ptr Variant): Bool {.loadfrom("has", 3680194679).}
  proc hasAll*(self: Dictionary; keys: Array): Bool {.loadfrom("has_all", 2988181878).}
  proc findKey*(self: Dictionary; value: ptr Variant): Variant {.loadfrom("find_key", 1988825835).}
  proc erase*(self: Dictionary; key: ptr Variant): Bool {.loadfrom("erase", 1776646889).}
  proc hash*(self: Dictionary): Int {.loadfrom("hash", 3173160232).}
  proc keys*(self: Dictionary): Array {.loadfrom("keys", 4144163970).}
  proc values*(self: Dictionary): Array {.loadfrom("values", 4144163970).}
  proc duplicate*(self: Dictionary; deep: Bool = false): Dictionary {.loadfrom("duplicate", 830099069).}
  proc get*(self: Dictionary; key: ptr Variant; default: ptr Variant = nil): Variant {.loadfrom("get", 2205440559).}
  proc makeReadOnly*(self: Dictionary) {.loadfrom("make_read_only", 3218959716).}
  proc isReadOnly*(self: Dictionary): Bool {.loadfrom("is_read_only", 3918633141).}
var Equal_Dictionary_Variant: PtrOperatorEvaluator
var NotEqual_Dictionary_Variant: PtrOperatorEvaluator
var Not_Dictionary: PtrOperatorEvaluator
var Equal_Dictionary_Dictionary: PtrOperatorEvaluator
var NotEqual_Dictionary_Dictionary: PtrOperatorEvaluator
var In_Dictionary_Dictionary: PtrOperatorEvaluator
var In_Dictionary_Array: PtrOperatorEvaluator
proc `==`*(left: Dictionary; right: ptr Variant): Bool = Equal_Dictionary_Variant(addr left, addr right, addr result)
proc `!=`*(left: Dictionary; right: ptr Variant): Bool = NotEqual_Dictionary_Variant(addr left, addr right, addr result)
proc `not`*(left: Dictionary): Bool = Not_Dictionary(addr left, nil, addr result)
proc `==`*(left: Dictionary; right: Dictionary): Bool = Equal_Dictionary_Dictionary(addr left, addr right, addr result)
proc `!=`*(left: Dictionary; right: Dictionary): Bool = NotEqual_Dictionary_Dictionary(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Dictionary): Bool = In_Dictionary_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Dictionary): Bool = In_Dictionary_Array(addr right, addr left, addr result)
proc load_Dictionary_op =
  Equal_Dictionary_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Dictionary, VariantType_Nil)
  NotEqual_Dictionary_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Dictionary, VariantType_Nil)
  Not_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Dictionary, VariantType_Nil)
  Equal_Dictionary_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Dictionary, VariantType_Dictionary)
  NotEqual_Dictionary_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Dictionary, VariantType_Dictionary)
  In_Dictionary_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Dictionary, VariantType_Dictionary)
  In_Dictionary_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Dictionary, VariantType_Array)
proc load_Dictionary_allmethod* =
  load_Dictionary_op()
  load_Dictionary_proc()