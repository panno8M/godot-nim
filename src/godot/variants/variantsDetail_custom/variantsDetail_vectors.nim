import ../essentials
import ../../pure/geometrics

{.push, inline.}

export geometrics_vectorCommons

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

Vector2.procedures(loader= loadProcs_Vector2):
  proc `bezierDerivative`*(self:Vector2; `control1`:Vector2; `control2`:Vector2; `end`:Vector2; `t`:Float): Vector2 {.loadfrom("bezier_derivative", 193522989).}
  proc `bezierInterpolate`*(self:Vector2; `control1`:Vector2; `control2`:Vector2; `end`:Vector2; `t`:Float): Vector2 {.loadfrom("bezier_interpolate", 193522989).}
  proc `bounce`*(self:Vector2; `n`:Vector2): Vector2 {.loadfrom("bounce", 2026743667).}
  proc `cubicInterpolateInTime`*(self:Vector2; `b`:Vector2; `preA`:Vector2; `postB`:Vector2; `weight`:Float; `bT`:Float; `preAT`:Float; `postBT`:Float): Vector2 {.loadfrom("cubic_interpolate_in_time", 1957055074).}
  proc `cubicInterpolate`*(self:Vector2; `b`:Vector2; `preA`:Vector2; `postB`:Vector2; `weight`:Float): Vector2 {.loadfrom("cubic_interpolate", 193522989).}
  proc `limitLength`*(self:Vector2; `length`:Float= 1.0): Vector2 {.loadfrom("limit_length", 2544004089).}
  proc `orthogonal`*(self:Vector2): Vector2 {.loadfrom("orthogonal", 2428350749).}
  proc `project`*(self:Vector2; `b`:Vector2): Vector2 {.loadfrom("project", 2026743667).}
  proc `reflect`*(self:Vector2; `n`:Vector2): Vector2 {.loadfrom("reflect", 2026743667).}
  proc `rotated`*(self:Vector2; `angle`:Float): Vector2 {.loadfrom("rotated", 2544004089).}
  proc `slerp`*(self:Vector2; `to`:Vector2; `weight`:Float): Vector2 {.loadfrom("slerp", 4250033116).}

# Vector3 Specifics
# =================

Vector3.procedures(loader= loadProcs_Vector3):
  proc `angleTo`*(self:Vector3; `to`:Vector3): Float {.loadfrom("angle_to", 1047977935).}
  proc `bezierDerivative`*(self:Vector3; `control1`:Vector3; `control2`:Vector3; `end`:Vector3; `t`:Float): Vector3 {.loadfrom("bezier_derivative", 2597922253).}
  proc `bezierInterpolate`*(self:Vector3; `control1`:Vector3; `control2`:Vector3; `end`:Vector3; `t`:Float): Vector3 {.loadfrom("bezier_interpolate", 2597922253).}
  proc `bounce`*(self:Vector3; `n`:Vector3): Vector3 {.loadfrom("bounce", 2923479887).}
  proc `cross`*(self:Vector3; `with`:Vector3): Vector3 {.loadfrom("cross", 2923479887).}
  proc `cubicInterpolateInTime`*(self:Vector3; `b`:Vector3; `preA`:Vector3; `postB`:Vector3; `weight`:Float; `bT`:Float; `preAT`:Float; `postBT`:Float): Vector3 {.loadfrom("cubic_interpolate_in_time", 3256682901).}
  proc `cubicInterpolate`*(self:Vector3; `b`:Vector3; `preA`:Vector3; `postB`:Vector3; `weight`:Float): Vector3 {.loadfrom("cubic_interpolate", 2597922253).}
  proc `inverse`*(self:Vector3): Vector3 {.loadfrom("inverse", 1776574132).}
  proc `limitLength`*(self:Vector3; `length`:Float= 1.0): Vector3 {.loadfrom("limit_length", 514930144).}
  proc `octahedronEncode`*(self:Vector3): Vector2 {.loadfrom("octahedron_encode", 2428350749).}
  proc `outer`*(self:Vector3; `with`:Vector3): Basis {.loadfrom("outer", 3934786792).}
  proc `project`*(self:Vector3; `b`:Vector3): Vector3 {.loadfrom("project", 2923479887).}
  proc `reflect`*(self:Vector3; `n`:Vector3): Vector3 {.loadfrom("reflect", 2923479887).}
  proc `rotated`*(self:Vector3; `axis`:Vector3; `angle`:Float): Vector3 {.loadfrom("rotated", 1682608829).}
  proc `signedAngleTo`*(self:Vector3; `to`:Vector3; `axis`:Vector3): Float {.loadfrom("signed_angle_to", 2781412522).}
  proc `slerp`*(self:Vector3; `to`:Vector3; `weight`:Float): Vector3 {.loadfrom("slerp", 1682608829).}

Vector3.staticProcedures(loader= loadStaticProcs_Vector3):
  proc `octahedronDecode`*(`uv`:Vector2): Vector3 {.loadfrom("octahedron_decode", 3991820552), staticOf(Vector3).}

# Vector4 Specifics
# =================

Vector4.procedures(loader= loadProcs_Vector4):
  proc `cubicInterpolateInTime`*(self:Vector4; `b`:Vector4; `preA`:Vector4; `postB`:Vector4; `weight`:Float; `bT`:Float; `preAT`:Float; `postBT`:Float): Vector4 {.loadfrom("cubic_interpolate_in_time", 681631873).}
  proc `cubicInterpolate`*(self:Vector4; `b`:Vector4; `preA`:Vector4; `postB`:Vector4; `weight`:Float): Vector4 {.loadfrom("cubic_interpolate", 726768410).}
  proc `inverse`*(self:Vector4): Vector4 {.loadfrom("inverse", 80860099).}

# Native Operators
# ================

operators(loader= loadOp_vectors):
  proc `!=`*(left:Vector2; right:Variant): Bool {.operator: VariantOp_NotEqual.}
  proc `*`*(left:Vector2; right:Transform2D): Vector2 {.operator: VariantOp_Multiply.}
  proc `==`*(left:Vector2; right:Variant): Bool {.operator: VariantOp_Equal.}
  proc contains*(left:Dictionary; right:Vector2): Bool {.operator: VariantOp_In.}
  proc contains*(left:Array; right:Vector2): Bool {.operator: VariantOp_In.}
  proc contains*(left:PackedVector2Array; right:Vector2): Bool {.operator: VariantOp_In.}

  proc `!=`*(left:Vector3; right:Variant): Bool {.operator: VariantOp_NotEqual.}
  proc `*`*(left:Vector3; right:Quaternion): Vector3 {.operator: VariantOp_Multiply.}
  proc `*`*(left:Vector3; right:Basis): Vector3 {.operator: VariantOp_Multiply.}
  proc `*`*(left:Vector3; right:Transform3D): Vector3 {.operator: VariantOp_Multiply.}
  proc `==`*(left:Vector3; right:Variant): Bool {.operator: VariantOp_Equal.}
  proc contains*(left:Dictionary; right:Vector3): Bool {.operator: VariantOp_In.}
  proc contains*(left:Array; right:Vector3): Bool {.operator: VariantOp_In.}
  proc contains*(left:PackedVector3Array; right:Vector3): Bool {.operator: VariantOp_In.}

  proc `!=`*(left:Vector4; right:Variant): Bool {.operator: VariantOp_NotEqual.}
  proc `*`*(left:Vector4; right:Projection): Vector4 {.operator: VariantOp_Multiply.}
  proc `==`*(left:Vector4; right:Variant): Bool {.operator: VariantOp_Equal.}
  proc contains*(left:Dictionary; right:Vector4): Bool {.operator: VariantOp_In.}
  proc contains*(left:Array; right:Vector4): Bool {.operator: VariantOp_In.}

  proc `!=`*(left:Vector2i; right:Variant): Bool {.operator: VariantOp_NotEqual.}
  proc `==`*(left:Vector2i; right:Variant): Bool {.operator: VariantOp_Equal.}
  proc contains*(left:Dictionary; right:Vector2i): Bool {.operator: VariantOp_In.}
  proc contains*(left:Array; right:Vector2i): Bool {.operator: VariantOp_In.}

  proc `!=`*(left:Vector3i; right:Variant): Bool {.operator: VariantOp_NotEqual.}
  proc `==`*(left:Vector3i; right:Variant): Bool {.operator: VariantOp_Equal.}
  proc contains*(left:Dictionary; right:Vector3i): Bool {.operator: VariantOp_In.}
  proc contains*(left:Array; right:Vector3i): Bool {.operator: VariantOp_In.}

  proc `!=`*(left:Vector4i; right:Variant): Bool {.operator: VariantOp_NotEqual.}
  proc `==`*(left:Vector4i; right:Variant): Bool {.operator: VariantOp_Equal.}
  proc contains*(left:Dictionary; right:Vector4i): Bool {.operator: VariantOp_In.}
  proc contains*(left:Array; right:Vector4i): Bool {.operator: VariantOp_In.}

# Loaders
# =======
proc load_vectors*() =
  loadProcs_Vector2()
  loadProcs_Vector3()
  loadStaticProcs_Vector3()
  loadProcs_Vector4()
  loadOp_vectors()