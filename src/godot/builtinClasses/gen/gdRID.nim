## This module is generated automatically.
import ../essentials

# type GdRID* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdRID.constructors(loader= loadConstructors_GdRID):
  proc gdrid*(): GdRID {.index: 0.}
  proc gdrid*(`from`:GdRID): GdRID {.index: 1.}

GdRID.procedures(loader= loadProcs_GdRID):
  proc `getId`*(self:GdRID): GdInt {.loadfrom("get_id", 3173160232).}
  proc `isValid`*(self:GdRID): GdBool {.loadfrom("is_valid", 3918633141).}

GdRID.operators(loader= loadOperators_GdRID):
  proc `!=`*(left:GdRID; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOpNotEqual.}
  proc `<=`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdRID; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOpGreater.}

proc load*(_:typedesc[GdRID]) =
  loadConstructors_GdRID()
  loadProcs_GdRID()
  loadOperators_GdRID()
