## This module is generated automatically.
import ../essentials

# type GdVector3i* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("int")
  # self.base.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "ZERO", type: "Vector3i", value: "Vector3i(0, 0, 0)"), (name: "ONE", type: "Vector3i", value: "Vector3i(1, 1, 1)"), (name: "LEFT", type: "Vector3i", value: "Vector3i(-1, 0, 0)"), (name: "RIGHT", type: "Vector3i", value: "Vector3i(1, 0, 0)"), (name: "UP", type: "Vector3i", value: "Vector3i(0, 1, 0)"), (name: "DOWN", type: "Vector3i", value: "Vector3i(0, -1, 0)"), (name: "FORWARD", type: "Vector3i", value: "Vector3i(0, 0, -1)"), (name: "BACK", type: "Vector3i", value: "Vector3i(0, 0, 1)")])

GdVector3i.procedures(loader= loadProcs_GdVector3i):
  proc `abs`*(self:GdVector3i): GdVector3i {.loadfrom("abs", 3729604559).}
  proc `clamp`*(self:GdVector3i; `min`:GdVector3i; `max`:GdVector3i): GdVector3i {.loadfrom("clamp", 1086892323).}
  proc `lengthSquared`*(self:GdVector3i): GdInt {.loadfrom("length_squared", 3173160232).}
  proc `length`*(self:GdVector3i): GdFloat {.loadfrom("length", 466405837).}
  proc `maxAxisIndex`*(self:GdVector3i): GdInt {.loadfrom("max_axis_index", 3173160232).}
  proc `minAxisIndex`*(self:GdVector3i): GdInt {.loadfrom("min_axis_index", 3173160232).}
  proc `sign`*(self:GdVector3i): GdVector3i {.loadfrom("sign", 3729604559).}
  proc `snapped`*(self:GdVector3i; `step`:GdVector3i): GdVector3i {.loadfrom("snapped", 1989319750).}

GdVector3i.operators(loader= loadOperators_GdVector3i):
  proc `!=`*(left:GdVector3i; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOpNotEqual.}
  proc `%`*(left:GdVector3i; right:GdInt): GdVector3i {.operator: GdVariantOpModule.}
  proc `%`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOpModule.}
  proc `*`*(left:GdVector3i; right:GdInt): GdVector3i {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3i; right:GdFloat): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdVector3i): GdVector3i {.operator: GdVariantOpPositive.}
  proc `+`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOpAdd.}
  proc `-`*(left:GdVector3i): GdVector3i {.operator: GdVariantOpNegate.}
  proc `-`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOpSubtract.}
  proc `/`*(left:GdVector3i; right:GdInt): GdVector3i {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector3i; right:GdFloat): GdVector3 {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOpDivide.}
  proc `<=`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdVector3i; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdDictionary; right:GdVector3i): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdVector3i): GdBool {.operator: GdVariantOpIn.}

GdVector3i.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
    `Z` = 2

proc load*(_:typedesc[GdVector3i]) =
  loadProcs_GdVector3i()
  loadOperators_GdVector3i()
