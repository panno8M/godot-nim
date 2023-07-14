## This module was generated automatically. Changes will be lost.
import ./../../helper/variants_forge

# type Dictionary* = object
#   self.base.is_keyed=true
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("Variant")
#   self.base.constants=none(seq[GdConstant])

Dictionary.procedures(loader= load_Dictionary_proc):
  proc `clear`*(self: Dictionary) {.loadfrom("clear", 3218959716).}
  proc `duplicate`*(self: Dictionary; `deep`: Bool = false): Dictionary {.loadfrom("duplicate", 830099069).}
  proc `erase`*(self: Dictionary; `key`: Variant): Bool {.loadfrom("erase", 1776646889).}
  proc `findKey`*(self: Dictionary; `value`: Variant): Variant {.loadfrom("find_key", 1988825835).}
  proc `get`*(self: Dictionary; `key`: Variant; `default`: Variant = Variant|>init()): Variant {.loadfrom("get", 2205440559).}
  proc `hasAll`*(self: Dictionary; `keys`: Array): Bool {.loadfrom("has_all", 2988181878).}
  proc `has`*(self: Dictionary; `key`: Variant): Bool {.loadfrom("has", 3680194679).}
  proc `hash`*(self: Dictionary): Int {.loadfrom("hash", 3173160232).}
  proc `isEmpty`*(self: Dictionary): Bool {.loadfrom("is_empty", 3918633141).}
  proc `isReadOnly`*(self: Dictionary): Bool {.loadfrom("is_read_only", 3918633141).}
  proc `keys`*(self: Dictionary): Array {.loadfrom("keys", 4144163970).}
  proc `makeReadOnly`*(self: Dictionary) {.loadfrom("make_read_only", 3218959716).}
  proc `merge`*(self: Dictionary; `dictionary`: Dictionary; `overwrite`: Bool = false) {.loadfrom("merge", 2079548978).}
  proc `size`*(self: Dictionary): Int {.loadfrom("size", 3173160232).}
  proc `values`*(self: Dictionary): Array {.loadfrom("values", 4144163970).}

operators(loader= load_Dictionary_op):
  proc `!=`*(left: Dictionary; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Dictionary; right: Dictionary): Bool {.operator: VariantOP_NotEqual.}
  proc `==`*(left: Dictionary; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Dictionary; right: Dictionary): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Dictionary): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Dictionary): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Dictionary): Bool {.operator: VariantOP_In.}
proc load_Dictionary_allmethod* =
  load_Dictionary_proc()
  load_Dictionary_op()