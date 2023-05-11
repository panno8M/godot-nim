## This module is generated automatically.
import ../essentials

# type GdVector2i* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("int")
  # self.base.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "ZERO", type: "Vector2i", value: "Vector2i(0, 0)"), (name: "ONE", type: "Vector2i", value: "Vector2i(1, 1)"), (name: "LEFT", type: "Vector2i", value: "Vector2i(-1, 0)"), (name: "RIGHT", type: "Vector2i", value: "Vector2i(1, 0)"), (name: "UP", type: "Vector2i", value: "Vector2i(0, -1)"), (name: "DOWN", type: "Vector2i", value: "Vector2i(0, 1)")])

GdVector2i.procedures(loader= loadProcs_GdVector2i):
  proc `abs`*(self:GdVector2i): GdVector2i {.loadfrom("abs", 3444277866).}
  proc `aspect`*(self:GdVector2i): GdFloat {.loadfrom("aspect", 466405837).}
  proc `clamp`*(self:GdVector2i; `min`:GdVector2i; `max`:GdVector2i): GdVector2i {.loadfrom("clamp", 186568249).}
  proc `lengthSquared`*(self:GdVector2i): GdInt {.loadfrom("length_squared", 3173160232).}
  proc `length`*(self:GdVector2i): GdFloat {.loadfrom("length", 466405837).}
  proc `maxAxisIndex`*(self:GdVector2i): GdInt {.loadfrom("max_axis_index", 3173160232).}
  proc `minAxisIndex`*(self:GdVector2i): GdInt {.loadfrom("min_axis_index", 3173160232).}
  proc `sign`*(self:GdVector2i): GdVector2i {.loadfrom("sign", 3444277866).}
  proc `snapped`*(self:GdVector2i; `step`:GdVector2i): GdVector2i {.loadfrom("snapped", 1735278196).}

GdVector2i.operators(loader= loadOperators_GdVector2i):
  proc `!=`*(left:GdVector2i; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdVector2i; right:GdVector2i): GdBool {.operator: GdVariantOpNotEqual.}
  proc `%`*(left:GdVector2i; right:GdInt): GdVector2i {.operator: GdVariantOpModule.}
  proc `%`*(left:GdVector2i; right:GdVector2i): GdVector2i {.operator: GdVariantOpModule.}
  proc `*`*(left:GdVector2i; right:GdInt): GdVector2i {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector2i; right:GdFloat): GdVector2 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector2i; right:GdVector2i): GdVector2i {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdVector2i): GdVector2i {.operator: GdVariantOpPositive.}
  proc `+`*(left:GdVector2i; right:GdVector2i): GdVector2i {.operator: GdVariantOpAdd.}
  proc `-`*(left:GdVector2i): GdVector2i {.operator: GdVariantOpNegate.}
  proc `-`*(left:GdVector2i; right:GdVector2i): GdVector2i {.operator: GdVariantOpSubtract.}
  proc `/`*(left:GdVector2i; right:GdInt): GdVector2i {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector2i; right:GdFloat): GdVector2 {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector2i; right:GdVector2i): GdVector2i {.operator: GdVariantOpDivide.}
  proc `<=`*(left:GdVector2i; right:GdVector2i): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdVector2i; right:GdVector2i): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdVector2i; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdVector2i; right:GdVector2i): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdVector2i; right:GdVector2i): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdVector2i; right:GdVector2i): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdDictionary; right:GdVector2i): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdVector2i): GdBool {.operator: GdVariantOpIn.}

GdVector2i.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
proc load*(_:typedesc[GdVector2i]) =
  loadProcs_GdVector2i()
  loadOperators_GdVector2i()
