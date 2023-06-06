import ../essentials
import ../../geometrics

{.push, inline.}

export vectorCommons

# Vector2 Specifics
# ===================

# Functions
# ---------

# math
func cross*[T: SomeFloat](self:Vector[2,T]; with:Vector[2,T]): T =
  self.x * with.y - self.y * with.x;
# angles
func fromAngle*[T: SomeFloat](_:typedesc[NVector[2,T]]; angle: Radian[T]): NVector[2,T] =
  NVector[2,T] [cos angle, sin angle]

func angle*[T: SomeFloat](self: Vector[2,T]): Radian[T] =
  arctan2(self.y, self.x)
func angleToPoint*[T](self,to:Vector[2,T]): Radian[T] =
  angle (to - self)
func angleTo*[T: SomeFloat](self,to: Vector[2,T]): Radian[T] =
  arctan2(self.cross(to), self.dot(to))

# others
func aspect*[T: SomeFloat](self:Vector[2,T]): T = self.x / self.y
func aspect*[T: SomeInteger](self:Vector[2,T]): float = self.x / self.y

# ======================== #
#  DOSE NOT CONVERTED YET  #
# ======================== #


# Vector2 Specifics
# =================

GdVector2.procedures(loader= loadProcs_GdVector2):
  proc `bezierDerivative`*(self:GdVector2; `control1`:GdVector2; `control2`:GdVector2; `end`:GdVector2; `t`:GdFloat): GdVector2 {.loadfrom("bezier_derivative", 193522989).}
  proc `bezierInterpolate`*(self:GdVector2; `control1`:GdVector2; `control2`:GdVector2; `end`:GdVector2; `t`:GdFloat): GdVector2 {.loadfrom("bezier_interpolate", 193522989).}
  proc `bounce`*(self:GdVector2; `n`:GdVector2): GdVector2 {.loadfrom("bounce", 2026743667).}
  proc `cubicInterpolateInTime`*(self:GdVector2; `b`:GdVector2; `preA`:GdVector2; `postB`:GdVector2; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector2 {.loadfrom("cubic_interpolate_in_time", 1957055074).}
  proc `cubicInterpolate`*(self:GdVector2; `b`:GdVector2; `preA`:GdVector2; `postB`:GdVector2; `weight`:GdFloat): GdVector2 {.loadfrom("cubic_interpolate", 193522989).}
  proc `limitLength`*(self:GdVector2; `length`:GdFloat= 1.0): GdVector2 {.loadfrom("limit_length", 2544004089).}
  proc `orthogonal`*(self:GdVector2): GdVector2 {.loadfrom("orthogonal", 2428350749).}
  proc `project`*(self:GdVector2; `b`:GdVector2): GdVector2 {.loadfrom("project", 2026743667).}
  proc `reflect`*(self:GdVector2; `n`:GdVector2): GdVector2 {.loadfrom("reflect", 2026743667).}
  proc `rotated`*(self:GdVector2; `angle`:GdFloat): GdVector2 {.loadfrom("rotated", 2544004089).}
  proc `slerp`*(self:GdVector2; `to`:GdVector2; `weight`:GdFloat): GdVector2 {.loadfrom("slerp", 4250033116).}

GdVector2.operators(loader= loadOperators_GdVector2):
  proc `!=`*(left:GdVector2; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdVector2; right:GdTransform2D): GdVector2 {.operator: GdVariantOperator.Multiply.}
  proc `==`*(left:GdVector2; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdVector2): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector2): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedVector2Array; right:GdVector2): GdBool {.operator: GdVariantOperator.In.}

# Vector3 Specifics
# =================

GdVector3.procedures(loader= loadProcs_GdVector3):
  proc `angleTo`*(self:GdVector3; `to`:GdVector3): GdFloat {.loadfrom("angle_to", 1047977935).}
  proc `bezierDerivative`*(self:GdVector3; `control1`:GdVector3; `control2`:GdVector3; `end`:GdVector3; `t`:GdFloat): GdVector3 {.loadfrom("bezier_derivative", 2597922253).}
  proc `bezierInterpolate`*(self:GdVector3; `control1`:GdVector3; `control2`:GdVector3; `end`:GdVector3; `t`:GdFloat): GdVector3 {.loadfrom("bezier_interpolate", 2597922253).}
  proc `bounce`*(self:GdVector3; `n`:GdVector3): GdVector3 {.loadfrom("bounce", 2923479887).}
  proc `cross`*(self:GdVector3; `with`:GdVector3): GdVector3 {.loadfrom("cross", 2923479887).}
  proc `cubicInterpolateInTime`*(self:GdVector3; `b`:GdVector3; `preA`:GdVector3; `postB`:GdVector3; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector3 {.loadfrom("cubic_interpolate_in_time", 3256682901).}
  proc `cubicInterpolate`*(self:GdVector3; `b`:GdVector3; `preA`:GdVector3; `postB`:GdVector3; `weight`:GdFloat): GdVector3 {.loadfrom("cubic_interpolate", 2597922253).}
  proc `inverse`*(self:GdVector3): GdVector3 {.loadfrom("inverse", 1776574132).}
  proc `limitLength`*(self:GdVector3; `length`:GdFloat= 1.0): GdVector3 {.loadfrom("limit_length", 514930144).}
  proc `octahedronEncode`*(self:GdVector3): GdVector2 {.loadfrom("octahedron_encode", 2428350749).}
  proc `outer`*(self:GdVector3; `with`:GdVector3): GdBasis {.loadfrom("outer", 3934786792).}
  proc `project`*(self:GdVector3; `b`:GdVector3): GdVector3 {.loadfrom("project", 2923479887).}
  proc `reflect`*(self:GdVector3; `n`:GdVector3): GdVector3 {.loadfrom("reflect", 2923479887).}
  proc `rotated`*(self:GdVector3; `axis`:GdVector3; `angle`:GdFloat): GdVector3 {.loadfrom("rotated", 1682608829).}
  proc `signedAngleTo`*(self:GdVector3; `to`:GdVector3; `axis`:GdVector3): GdFloat {.loadfrom("signed_angle_to", 2781412522).}
  proc `slerp`*(self:GdVector3; `to`:GdVector3; `weight`:GdFloat): GdVector3 {.loadfrom("slerp", 1682608829).}

GdVector3.staticProcedures(loader= loadStaticProcs_GdVector3):
  proc `octahedronDecode`*(_:typedesc[GdVector3]; `uv`:GdVector2): GdVector3 {.loadfrom("octahedron_decode", 3991820552).}

GdVector3.operators(loader= loadOperators_GdVector3):
  proc `!=`*(left:GdVector3; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdVector3; right:GdQuaternion): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector3; right:GdBasis): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector3; right:GdTransform3D): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `==`*(left:GdVector3; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdVector3): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector3): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedVector3Array; right:GdVector3): GdBool {.operator: GdVariantOperator.In.}

# Vector4 Specifics
# =================

GdVector4.procedures(loader= loadProcs_GdVector4):
  proc `cubicInterpolateInTime`*(self:GdVector4; `b`:GdVector4; `preA`:GdVector4; `postB`:GdVector4; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector4 {.loadfrom("cubic_interpolate_in_time", 681631873).}
  proc `cubicInterpolate`*(self:GdVector4; `b`:GdVector4; `preA`:GdVector4; `postB`:GdVector4; `weight`:GdFloat): GdVector4 {.loadfrom("cubic_interpolate", 726768410).}
  proc `inverse`*(self:GdVector4): GdVector4 {.loadfrom("inverse", 80860099).}

GdVector4.operators(loader= loadOperators_GdVector4):
  proc `!=`*(left:GdVector4; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdVector4; right:GdProjection): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `==`*(left:GdVector4; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdVector4): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector4): GdBool {.operator: GdVariantOperator.In.}

# Vector2i Specifics
# ==================

GdVector2i.operators(loader= loadOperators_GdVector2i):
  proc `!=`*(left:GdVector2i; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `==`*(left:GdVector2i; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdVector2i): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector2i): GdBool {.operator: GdVariantOperator.In.}

# Vector3i Specifics
# ==================

GdVector3i.operators(loader= loadOperators_GdVector3i):
  proc `!=`*(left:GdVector3i; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `==`*(left:GdVector3i; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdVector3i): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector3i): GdBool {.operator: GdVariantOperator.In.}

# Vector4i Specifics
# ==================

GdVector4i.operators(loader= loadOperators_GdVector4i):
  proc `!=`*(left:GdVector4i; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `==`*(left:GdVector4i; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdVector4i): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector4i): GdBool {.operator: GdVariantOperator.In.}

# Loaders
# =======

proc load*(_:typedesc[GdVector2]) =
  loadProcs_GdVector2()
  loadOperators_GdVector2()
proc load*(_:typedesc[GdVector3]) =
  loadProcs_GdVector3()
  loadStaticProcs_GdVector3()
  loadOperators_GdVector3()
proc load*(_:typedesc[GdVector4]) =
  loadProcs_GdVector4()
  loadOperators_GdVector4()
proc load*(_:typedesc[GdVector2i]) =
  loadOperators_GdVector2i()
proc load*(_:typedesc[GdVector3i]) =
  loadOperators_GdVector3i()
proc load*(_:typedesc[GdVector4i]) =
  loadOperators_GdVector4i()
