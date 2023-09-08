# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type RID* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

RID.procedures(loader= load_RID_proc):
  proc isValid*(self: RID): Bool {.loadfrom("is_valid", 3918633141).}
  proc getId*(self: RID): Int {.loadfrom("get_id", 3173160232).}

operators(loader= load_RID_op):
  proc `==`*(left: RID; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: RID; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: RID): Bool {.operator: VariantOP_Not.}
  proc `==`*(left: RID; right: RID): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: RID; right: RID): Bool {.operator: VariantOP_NotEqual.}
  proc `<`*(left: RID; right: RID): Bool {.operator: VariantOP_Less.}
  proc `<=`*(left: RID; right: RID): Bool {.operator: VariantOP_LessEqual.}
  proc `>`*(left: RID; right: RID): Bool {.operator: VariantOP_Greater.}
  proc `>=`*(left: RID; right: RID): Bool {.operator: VariantOP_GreaterEqual.}
proc load_RID_allmethod* =
  load_RID_proc()
  load_RID_op()