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
  proc `!=`*(left:GdVector3i; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `%`*(left:GdVector3i; right:GdInt): GdVector3i {.operator: GdVariantOperator.Module.}
  proc `%`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOperator.Module.}
  proc `*`*(left:GdVector3i; right:GdInt): GdVector3i {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector3i; right:GdFloat): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOperator.Multiply.}
  proc `+`*(left:GdVector3i): GdVector3i {.operator: GdVariantOperator.Positive.}
  proc `+`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOperator.Add.}
  proc `-`*(left:GdVector3i): GdVector3i {.operator: GdVariantOperator.Negate.}
  proc `-`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOperator.Subtract.}
  proc `/`*(left:GdVector3i; right:GdInt): GdVector3i {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdVector3i; right:GdFloat): GdVector3 {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdVector3i; right:GdVector3i): GdVector3i {.operator: GdVariantOperator.Divide.}
  proc `<=`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdVector3i; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>=`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>`*(left:GdVector3i; right:GdVector3i): GdBool {.operator: GdVariantOperator.Greater.}
  proc contains*(left:GdDictionary; right:GdVector3i): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector3i): GdBool {.operator: GdVariantOperator.In.}

GdVector3i.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
    `Z` = 2
proc load*(_:typedesc[GdVector3i]) =
  loadProcs_GdVector3i()
  loadOperators_GdVector3i()
