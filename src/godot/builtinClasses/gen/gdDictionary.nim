## This module is generated automatically.
import ../essentials

# type GdDictionary* = object
  # self.base.is_keyed=true
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("Variant")
  # self.base.constants=none(seq[GdConstant])

GdDictionary.constructors(loader= loadConstructors_GdDictionary):
  proc gddictionary*(): GdDictionary {.index: 0.}
  proc gddictionary*(`from`:GdDictionary): GdDictionary {.index: 1.}

GdDictionary.procedures(loader= loadProcs_GdDictionary):
  proc `clear`*(self:GdDictionary): void {.loadfrom("clear", 3218959716).}
  proc `duplicate`*(self:GdDictionary; `deep`:GdBool= false): GdDictionary {.loadfrom("duplicate", 830099069).}
  proc `erase`*(self:GdDictionary; `key`:GdVariant): GdBool {.loadfrom("erase", 1776646889).}
  proc `findKey`*(self:GdDictionary; `value`:GdVariant): GdVariant {.loadfrom("find_key", 1988825835).}
  proc `get`*(self:GdDictionary; `key`:GdVariant; `default`:GdVariant= gdvariant()): GdVariant {.loadfrom("get", 2205440559).}
  proc `hasAll`*(self:GdDictionary; `keys`:GdArray): GdBool {.loadfrom("has_all", 2988181878).}
  proc `has`*(self:GdDictionary; `key`:GdVariant): GdBool {.loadfrom("has", 3680194679).}
  proc `hash`*(self:GdDictionary): GdInt {.loadfrom("hash", 3173160232).}
  proc `isEmpty`*(self:GdDictionary): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `isReadOnly`*(self:GdDictionary): GdBool {.loadfrom("is_read_only", 3918633141).}
  proc `keys`*(self:GdDictionary): GdArray {.loadfrom("keys", 4144163970).}
  proc `makeReadOnly`*(self:GdDictionary): void {.loadfrom("make_read_only", 3218959716).}
  proc `merge`*(self:GdDictionary; `dictionary`:GdDictionary; `overwrite`:GdBool= false): void {.loadfrom("merge", 2079548978).}
  proc `size`*(self:GdDictionary): GdInt {.loadfrom("size", 3173160232).}
  proc `values`*(self:GdDictionary): GdArray {.loadfrom("values", 4144163970).}

GdDictionary.operators(loader= loadOperators_GdDictionary):
  proc `!=`*(left:GdDictionary; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdDictionary; right:GdDictionary): GdBool {.operator: GdVariantOpNotEqual.}
  proc `==`*(left:GdDictionary; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdDictionary; right:GdDictionary): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdDictionary): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdDictionary): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdDictionary]) =
  loadConstructors_GdDictionary()
  loadProcs_GdDictionary()
  loadOperators_GdDictionary()
