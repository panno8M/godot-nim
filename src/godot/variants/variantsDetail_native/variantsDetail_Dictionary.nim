# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type Dictionary* = object
#   self.json.is_keyed=true
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("Variant")
#   self.json.constants=none(seq[JsonConstant])

Dictionary.staticProcedures(loader= load_Dictionary_sproc):
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

operators(loader= load_Dictionary_op):
  proc `==`*(left: Dictionary; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Dictionary; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: Dictionary): Bool {.operator: VariantOP_Not.}
  proc `==`*(left: Dictionary; right: Dictionary): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Dictionary; right: Dictionary): Bool {.operator: VariantOP_NotEqual.}
  proc contains*(left: Dictionary; right: Dictionary): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Dictionary): Bool {.operator: VariantOP_In.}
proc load_Dictionary_allmethod* =
  load_Dictionary_sproc()
  load_Dictionary_op()