## This module was generated automatically. Changes will be lost.
import ./../essentials

# type RID* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=none(string)
#   self.base.constants=none(seq[GdConstant])

RID.procedures(loader= load_RID_proc):
  proc `getId`*(self: RID): Int {.loadfrom("get_id", 3173160232).}
  proc `isValid`*(self: RID): Bool {.loadfrom("is_valid", 3918633141).}

operators(loader= load_RID_op):
  proc `!=`*(left: RID; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: RID; right: RID): Bool {.operator: VariantOP_NotEqual.}
  proc `<=`*(left: RID; right: RID): Bool {.operator: VariantOP_LessEqual.}
  proc `<`*(left: RID; right: RID): Bool {.operator: VariantOP_Less.}
  proc `==`*(left: RID; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: RID; right: RID): Bool {.operator: VariantOP_Equal.}
  proc `>=`*(left: RID; right: RID): Bool {.operator: VariantOP_GreaterEqual.}
  proc `>`*(left: RID; right: RID): Bool {.operator: VariantOP_Greater.}
  proc `not`*(left: RID): Bool {.operator: VariantOP_Not.}
proc load_RID_allmethod* =
  load_RID_proc()
  load_RID_op()