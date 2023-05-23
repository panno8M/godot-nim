import beyond/defects
import beyond/oop

import ../../typedefs
import ../../geometrics/[
  math,
  vectorCommons,
]

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


# unimplemented
proc `bezierDerivative`*(self:GdVector2; `control1`:GdVector2; `control2`:GdVector2; `end`:GdVector2; `t`:GdFloat): GdVector2 {.unimplemented.}
proc `bezierInterpolate`*(self:GdVector2; `control1`:GdVector2; `control2`:GdVector2; `end`:GdVector2; `t`:GdFloat): GdVector2 {.unimplemented.}
proc `bounce`*(self:GdVector2; `n`:GdVector2): GdVector2 {.unimplemented.}
proc `cubicInterpolateInTime`*(self:GdVector2; `b`:GdVector2; `preA`:GdVector2; `postB`:GdVector2; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector2 {.unimplemented.}
proc `cubicInterpolate`*(self:GdVector2; `b`:GdVector2; `preA`:GdVector2; `postB`:GdVector2; `weight`:GdFloat): GdVector2 {.unimplemented.}
proc `limitLength`*(self:GdVector2; `length`:GdFloat= 1.0): GdVector2 {.unimplemented.}
proc `moveToward`*(self:GdVector2; `to`:GdVector2; `delta`:GdFloat): GdVector2 {.unimplemented.}
proc `orthogonal`*(self:GdVector2): GdVector2 {.unimplemented.}
proc `project`*(self:GdVector2; `b`:GdVector2): GdVector2 {.unimplemented.}
proc `reflect`*(self:GdVector2; `n`:GdVector2): GdVector2 {.unimplemented.}
proc `rotated`*(self:GdVector2; `angle`:GdFloat): GdVector2 {.unimplemented.}
proc `slerp`*(self:GdVector2; `to`:GdVector2; `weight`:GdFloat): GdVector2 {.unimplemented.}
proc `slide`*(self:GdVector2; `n`:GdVector2): GdVector2 {.unimplemented.}
proc `snapped`*(self:GdVector2; `step`:GdVector2): GdVector2 {.unimplemented.}

# operators
proc `!=`*(left:GdVector2; right:GdVariant): GdBool {.unimplemented.}
proc `==`*(left:GdVector2; right:GdVariant): GdBool {.unimplemented.}
proc `*`*(left:GdVector2; right:GdTransform2D): GdVector2 {.unimplemented.}
proc contains*(left:GdDictionary; right:GdVector2): GdBool {.unimplemented.}
proc contains*(left:GdArray; right:GdVector2): GdBool {.unimplemented.}
proc contains*(left:GdPackedVector2Array; right:GdVector2): GdBool {.unimplemented.}

GdVector2.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
