## This module was generated automatically. Changes will be lost.
import ./../essentials

# type Transform3D* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=none(string)
#   self.base.constants=some(@[(name: "IDENTITY", type: "Transform3D", value: "Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"), (name: "FLIP_X", type: "Transform3D", value: "Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"), (name: "FLIP_Y", type: "Transform3D", value: "Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)"), (name: "FLIP_Z", type: "Transform3D", value: "Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)")])

Transform3D.procedures(loader= load_Transform3D_proc):
  proc `affineInverse`*(self: Transform3D): Transform3D {.loadfrom("affine_inverse", 3816817146).}
  proc `interpolateWith`*(self: Transform3D; `xform`: Transform3D; `weight`: Float): Transform3D {.loadfrom("interpolate_with", 1786453358).}
  proc `inverse`*(self: Transform3D): Transform3D {.loadfrom("inverse", 3816817146).}
  proc `isEqualApprox`*(self: Transform3D; `xform`: Transform3D): Bool {.loadfrom("is_equal_approx", 696001652).}
  proc `isFinite`*(self: Transform3D): Bool {.loadfrom("is_finite", 3918633141).}
  proc `lookingAt`*(self: Transform3D; `target`: Vector3; `up`: Vector3 = gdvec(0, 1, 0); `useModelFront`: Bool = false): Transform3D {.loadfrom("looking_at", 90889270).}
  proc `orthonormalized`*(self: Transform3D): Transform3D {.loadfrom("orthonormalized", 3816817146).}
  proc `rotatedLocal`*(self: Transform3D; `axis`: Vector3; `angle`: Float): Transform3D {.loadfrom("rotated_local", 1563203923).}
  proc `rotated`*(self: Transform3D; `axis`: Vector3; `angle`: Float): Transform3D {.loadfrom("rotated", 1563203923).}
  proc `scaledLocal`*(self: Transform3D; `scale`: Vector3): Transform3D {.loadfrom("scaled_local", 1405596198).}
  proc `scaled`*(self: Transform3D; `scale`: Vector3): Transform3D {.loadfrom("scaled", 1405596198).}
  proc `translatedLocal`*(self: Transform3D; `offset`: Vector3): Transform3D {.loadfrom("translated_local", 1405596198).}
  proc `translated`*(self: Transform3D; `offset`: Vector3): Transform3D {.loadfrom("translated", 1405596198).}

operators(loader= load_Transform3D_op):
  proc `!=`*(left: Transform3D; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Transform3D; right: Transform3D): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Transform3D; right: Int): Transform3D {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform3D; right: Float): Transform3D {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform3D; right: Vector3): Vector3 {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform3D; right: Plane): Plane {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform3D; right: AABB): AABB {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform3D; right: Transform3D): Transform3D {.operator: VariantOP_Multiply.}
  proc `*`*(left: Transform3D; right: PackedVector3Array): PackedVector3Array {.operator: VariantOP_Multiply.}
  proc `==`*(left: Transform3D; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Transform3D; right: Transform3D): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Transform3D): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Transform3D): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Transform3D): Bool {.operator: VariantOP_In.}
proc load_Transform3D_allmethod* =
  load_Transform3D_proc()
  load_Transform3D_op()