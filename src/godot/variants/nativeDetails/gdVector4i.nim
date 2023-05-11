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
  proc `!=`*(left:GdVector4i; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOpNotEqual.}
  proc `%`*(left:GdVector4i; right:GdInt): GdVector4i {.operator: GdVariantOpModule.}
  proc `%`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOpModule.}
  proc `*`*(left:GdVector4i; right:GdInt): GdVector4i {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector4i; right:GdFloat): GdVector4 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdVector4i): GdVector4i {.operator: GdVariantOpPositive.}
  proc `+`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOpAdd.}
  proc `-`*(left:GdVector4i): GdVector4i {.operator: GdVariantOpNegate.}
  proc `-`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOpSubtract.}
  proc `/`*(left:GdVector4i; right:GdInt): GdVector4i {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector4i; right:GdFloat): GdVector4 {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector4i; right:GdVector4i): GdVector4i {.operator: GdVariantOpDivide.}
  proc `<=`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdVector4i; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdVector4i; right:GdVector4i): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdDictionary; right:GdVector4i): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdVector4i): GdBool {.operator: GdVariantOpIn.}

GdVector4i.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
    `Z` = 2
    `W` = 3
proc load*(_:typedesc[GdVector4i]) =
  loadProcs_GdVector4i()
  loadOperators_GdVector4i()
