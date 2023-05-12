## This module is generated automatically.
import ../essentials

# type GdRID* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdRID.procedures(loader= loadProcs_GdRID):
  proc `getId`*(self:GdRID): GdInt {.loadfrom("get_id", 3173160232).}
  proc `isValid`*(self:GdRID): GdBool {.loadfrom("is_valid", 3918633141).}

GdRID.operators(loader= loadOperators_GdRID):
  proc `!=`*(left:GdRID; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `<=`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdRID; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>=`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>`*(left:GdRID; right:GdRID): GdBool {.operator: GdVariantOperator.Greater.}
proc load*(_:typedesc[GdRID]) =
  loadProcs_GdRID()
  loadOperators_GdRID()
