## This module is generated automatically.
import ../essentials

# type GdTransform3D* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=some(@[(name: "IDENTITY", type: "Transform3D", value: "Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"), (name: "FLIP_X", type: "Transform3D", value: "Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"), (name: "FLIP_Y", type: "Transform3D", value: "Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)"), (name: "FLIP_Z", type: "Transform3D", value: "Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)")])

GdTransform3D.constructors(loader= loadConstructors_GdTransform3D):
  proc gdtransform3d*(): GdTransform3D {.index: 0.}
  proc gdtransform3d*(`from`:GdTransform3D): GdTransform3D {.index: 1.}
  proc gdtransform3d*(`basis`:GdBasis; `origin`:GdVector3): GdTransform3D {.index: 2.}
  proc gdtransform3d*(`xAxis`:GdVector3; `yAxis`:GdVector3; `zAxis`:GdVector3; `origin`:GdVector3): GdTransform3D {.index: 3.}
  proc gdtransform3d*(`from`:GdProjection): GdTransform3D {.index: 4.}

GdTransform3D.procedures(loader= loadProcs_GdTransform3D):
  proc `affineInverse`*(self:GdTransform3D): GdTransform3D {.loadfrom("affine_inverse", 3816817146).}
  proc `interpolateWith`*(self:GdTransform3D; `xform`:GdTransform3D; `weight`:GdFloat): GdTransform3D {.loadfrom("interpolate_with", 1786453358).}
  proc `inverse`*(self:GdTransform3D): GdTransform3D {.loadfrom("inverse", 3816817146).}
  proc `isEqualApprox`*(self:GdTransform3D; `xform`:GdTransform3D): GdBool {.loadfrom("is_equal_approx", 696001652).}
  proc `isFinite`*(self:GdTransform3D): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `lookingAt`*(self:GdTransform3D; `target`:GdVector3; `up`:GdVector3= gdvec(0, 1, 0)): GdTransform3D {.loadfrom("looking_at", 806929180).}
  proc `orthonormalized`*(self:GdTransform3D): GdTransform3D {.loadfrom("orthonormalized", 3816817146).}
  proc `rotatedLocal`*(self:GdTransform3D; `axis`:GdVector3; `angle`:GdFloat): GdTransform3D {.loadfrom("rotated_local", 1563203923).}
  proc `rotated`*(self:GdTransform3D; `axis`:GdVector3; `angle`:GdFloat): GdTransform3D {.loadfrom("rotated", 1563203923).}
  proc `scaledLocal`*(self:GdTransform3D; `scale`:GdVector3): GdTransform3D {.loadfrom("scaled_local", 1405596198).}
  proc `scaled`*(self:GdTransform3D; `scale`:GdVector3): GdTransform3D {.loadfrom("scaled", 1405596198).}
  proc `translatedLocal`*(self:GdTransform3D; `offset`:GdVector3): GdTransform3D {.loadfrom("translated_local", 1405596198).}
  proc `translated`*(self:GdTransform3D; `offset`:GdVector3): GdTransform3D {.loadfrom("translated", 1405596198).}

GdTransform3D.operators(loader= loadOperators_GdTransform3D):
  proc `!=`*(left:GdTransform3D; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdTransform3D; right:GdTransform3D): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdTransform3D; right:GdInt): GdTransform3D {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdTransform3D; right:GdFloat): GdTransform3D {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdTransform3D; right:GdVector3): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdTransform3D; right:GdPlane): GdPlane {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdTransform3D; right:GdAABB): GdAABB {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdTransform3D; right:GdTransform3D): GdTransform3D {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdTransform3D; right:GdPackedVector3Array): GdPackedVector3Array {.operator: GdVariantOpMultiply.}
  proc `==`*(left:GdTransform3D; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdTransform3D; right:GdTransform3D): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdTransform3D): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdTransform3D): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdTransform3D]) =
  loadConstructors_GdTransform3D()
  loadProcs_GdTransform3D()
  loadOperators_GdTransform3D()
