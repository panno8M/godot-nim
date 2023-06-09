## This module was generated automatically. Changes will be lost.
import ./../essentials

# type Transform2D* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=some("Vector2")
#   self.base.constants=some(@[(name: "IDENTITY", type: "Transform2D", value: "Transform2D(1, 0, 0, 1, 0, 0)"), (name: "FLIP_X", type: "Transform2D", value: "Transform2D(-1, 0, 0, 1, 0, 0)"), (name: "FLIP_Y", type: "Transform2D", value: "Transform2D(1, 0, 0, -1, 0, 0)")])

Transform2D.procedures(loader= load_Transform2D_proc):
  proc `affineInverse`*(self: Transform2D): Transform2D {.loadfrom("affine_inverse", 1420440541).}
  proc `basisXformInv`*(self: Transform2D; `v`: Vector2): Vector2 {.loadfrom("basis_xform_inv", 2026743667).}
  proc `basisXform`*(self: Transform2D; `v`: Vector2): Vector2 {.loadfrom("basis_xform", 2026743667).}
  proc `determinant`*(self: Transform2D): Float {.loadfrom("determinant", 466405837).}
  proc `getOrigin`*(self: Transform2D): Vector2 {.loadfrom("get_origin", 2428350749).}
  proc `getRotation`*(self: Transform2D): Float {.loadfrom("get_rotation", 466405837).}
  proc `getScale`*(self: Transform2D): Vector2 {.loadfrom("get_scale", 2428350749).}
  proc `getSkew`*(self: Transform2D): Float {.loadfrom("get_skew", 466405837).}
  proc `interpolateWith`*(self: Transform2D; `xform`: Transform2D; `weight`: Float): Transform2D {.loadfrom("interpolate_with", 359399686).}
  proc `inverse`*(self: Transform2D): Transform2D {.loadfrom("inverse", 1420440541).}
  proc `isEqualApprox`*(self: Transform2D; `xform`: Transform2D): Bool {.loadfrom("is_equal_approx", 3837431929).}
  proc `isFinite`*(self: Transform2D): Bool {.loadfrom("is_finite", 3918633141).}
  proc `lookingAt`*(self: Transform2D; `target`: Vector2 = gdvec(0, 0)): Transform2D {.loadfrom("looking_at", 1446323263).}
  proc `orthonormalized`*(self: Transform2D): Transform2D {.loadfrom("orthonormalized", 1420440541).}
  proc `rotatedLocal`*(self: Transform2D; `angle`: Float): Transform2D {.loadfrom("rotated_local", 729597514).}
  proc `rotated`*(self: Transform2D; `angle`: Float): Transform2D {.loadfrom("rotated", 729597514).}
  proc `scaledLocal`*(self: Transform2D; `scale`: Vector2): Transform2D {.loadfrom("scaled_local", 1446323263).}
  proc `scaled`*(self: Transform2D; `scale`: Vector2): Transform2D {.loadfrom("scaled", 1446323263).}
  proc `translatedLocal`*(self: Transform2D; `offset`: Vector2): Transform2D {.loadfrom("translated_local", 1446323263).}
  proc `translated`*(self: Transform2D; `offset`: Vector2): Transform2D {.loadfrom("translated", 1446323263).}

operators(loader= load_Transform2D_op):
  proc `!=`*(left: Transform2D; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Transform2D; right: Transform2D): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Transform2D; right: Int): Transform2D {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform2D; right: Float): Transform2D {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform2D; right: Vector2): Vector2 {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform2D; right: Rect2): Rect2 {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform2D; right: Transform2D): Transform2D {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform2D; right: PackedVector2Array): PackedVector2Array {.operator: VariantOP_Multiply.}
  proc `==`*(left: Transform2D; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Transform2D; right: Transform2D): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Transform2D): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Transform2D): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Transform2D): Bool {.operator: VariantOP_In.}
proc load_Transform2D_allmethod* =
  load_Transform2D_proc()
  load_Transform2D_op()