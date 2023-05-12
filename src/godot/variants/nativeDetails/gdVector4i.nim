## This module is generated automatically.
import ../essentials

# type GdVector4i* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("int")
  # self.base.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "AXIS_W", type: "int", value: "3"), (name: "ZERO", type: "Vector4i", value: "Vector4i(0, 0, 0, 0)"), (name: "ONE", type: "Vector4i", value: "Vector4i(1, 1, 1, 1)")])

GdVector4i.procedures(loader= loadProcs_GdVector4i):
  proc `abs`*(self:GdVector4i): GdVector4i {.loadfrom("abs", 4134919947).}
  proc `clamp`*(self:GdVector4i; `min`:GdVector4i; `max`:GdVector4i): GdVector4i {.loadfrom("clamp", 3046490913).}
  proc `lengthSquared`*(self:GdVector4i): GdInt {.loadfrom("length_squared", 3173160232).}
  proc `length`*(self:GdVector4i): GdFloat {.loadfrom("length", 466405837).}
  proc `maxAxisIndex`*(self:GdVector4i): GdInt {.loadfrom("max_axis_index", 3173160232).}
  proc `minAxisIndex`*(self:GdVector4i): GdInt {.loadfrom("min_axis_index", 3173160232).}
  proc `sign`*(self:GdVector4i): GdVector4i {.loadfrom("sign", 4134919947).}
  proc `snapped`*(self:GdVector4i; `step`:GdVector4i): GdVector4i {.loadfrom("snapped", 1181693102).}

GdVector4i.operators(loader= loadOperators_GdVector4i):
  proc `!=`*(left:GdVector4i; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `%`*(left:GdVector4i; right:GdInt): GdVector4i {.operator: GdVariantOperator.Module.}
  proc `%`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOperator.Module.}
  proc `*`*(left:GdVector4i; right:GdInt): GdVector4i {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector4i; right:GdFloat): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOperator.Multiply.}
  proc `+`*(left:GdVector4i): GdVector4i {.operator: GdVariantOperator.Positive.}
  proc `+`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOperator.Add.}
  proc `-`*(left:GdVector4i): GdVector4i {.operator: GdVariantOperator.Negate.}
  proc `-`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOperator.Subtract.}
  proc `/`*(left:GdVector4i; right:GdInt): GdVector4i {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdVector4i; right:GdFloat): GdVector4 {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOperator.Divide.}
  proc `<=`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdVector4i; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>=`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOperator.Greater.}
  proc contains*(left:GdDictionary; right:GdVector4i): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector4i): GdBool {.operator: GdVariantOperator.In.}

GdVector4i.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
    `Z` = 2
    `W` = 3
proc load*(_:typedesc[GdVector4i]) =
  loadProcs_GdVector4i()
  loadOperators_GdVector4i()
