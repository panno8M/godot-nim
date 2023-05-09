import beyond/defects
import beyond/oop

import ../constructors
import ../../typedefs
import ../../geometrics

{.push, inline.}

# Vector commons
# ==============

# Operators
# ---------

# comp
func `==`*[N: static int](left, right:GdVector[N]): GdBool = all(left, right): a == b
func `<` *[N: static int](left, right:GdVector[N]): GdBool = all(left, right): a <  b
func `<=`*[N: static int](left, right:GdVector[N]): GdBool = all(left, right): a <= b

# unary
template `+`*[N: static int](left: GdVector[N]): GdVector[N] = left
func `-`*[N: static int](left: GdVector[N]): GdVector[N] = (-a) <$> left

# basic
func `+`*[N: static int](left, right: GdVector[N]): GdVector[N] = (a + b) <$> (left, right)
func `-`*[N: static int](left, right: GdVector[N]): GdVector[N] = (a - b) <$> (left, right)
func `*`*[N: static int](left, right: GdVector[N]): GdVector[N] = (a * b) <$> (left, right)
func `/`*[N: static int](left, right: GdVector[N]): GdVector[N] = (a / b) <$> (left, right)

proc `/`*[N: static int](left: GdVector[N]; right: GdFloat): GdVector[N] = (a / floatGD(right)) <$> left

# Functions
# ---------

# length
func dot*[N: static int](left, right: GdVector[N]): floatGD = sum (left * right)
func lengthSquared*[N: static int](self:GdVector[N]): floatGD = dot(self, self)
func length*[N: static int](self: GdVector[N]): floatGD = sqrt self.lengthSquared
func normalized*[N: static int](self: GdVector[N]): GdVector[N] = self / self.length

# math
func abs  *[N: static int](self: GdVector[N]): GdVector[N] = (abs a) <$> self
func ceil *[N: static int](self: GdVector[N]): GdVector[N] = (ceil a) <$> self
func floor*[N: static int](self: GdVector[N]): GdVector[N] = (floor a) <$> self

# geometorics
func distanceTo *[N: static int](self, to: GdVector[N]): floatGD = (to - self).length
func directionTo*[N: static int](self, to: GdVector[N]): GdVector[N] = (to - self).normalized

# others
func `isFinite`*[N: static int](self: GdVector[N]): GdBool = all(self): a.isFinite



# GdVector2 Specifics
# ===================

# Functions
# ---------

# math
func cross*(self:GdVector2; with:GdVector2): floatGD =
  self.x * with.y - self.y * with.x;

# angles
func fromAngle*(_:typedesc[GdVector2]; angle: RadianGD): GdVector2 =
  gdVec(cos angle, sin angle)
func angle*(self:GdVector2): RadianGD =
  arctan2(self.y, self.x)
func angleToPoint*(self:GdVector2; to:GdVector2): RadianGD =
  angle (to - self)
func angleTo*(self:GdVector2; to:GdVector2): RadianGD =
  arctan2(self.cross(to), self.dot(to))

# others
func aspect*(self:GdVector2): floatGD = self.x / self.y


# unimplemented
proc `bezierDerivative`*(self:GdVector2; `control1`:GdVector2; `control2`:GdVector2; `end`:GdVector2; `t`:GdFloat): GdVector2 {.unimplemented.}
proc `bezierInterpolate`*(self:GdVector2; `control1`:GdVector2; `control2`:GdVector2; `end`:GdVector2; `t`:GdFloat): GdVector2 {.unimplemented.}
proc `bounce`*(self:GdVector2; `n`:GdVector2): GdVector2 {.unimplemented.}
proc `clamp`*(self:GdVector2; `min`:GdVector2; `max`:GdVector2): GdVector2 {.unimplemented.}
proc `cubicInterpolateInTime`*(self:GdVector2; `b`:GdVector2; `preA`:GdVector2; `postB`:GdVector2; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector2 {.unimplemented.}
proc `cubicInterpolate`*(self:GdVector2; `b`:GdVector2; `preA`:GdVector2; `postB`:GdVector2; `weight`:GdFloat): GdVector2 {.unimplemented.}
proc `distanceSquaredTo`*(self:GdVector2; `to`:GdVector2): GdFloat {.unimplemented.}
proc `isEqualApprox`*(self:GdVector2; `to`:GdVector2): GdBool {.unimplemented.}
proc `isNormalized`*(self:GdVector2): GdBool {.unimplemented.}
proc `isZeroApprox`*(self:GdVector2): GdBool {.unimplemented.}
proc `lerp`*(self:GdVector2; `to`:GdVector2; `weight`:GdFloat): GdVector2 {.unimplemented.}
proc `limitLength`*(self:GdVector2; `length`:GdFloat= 1.0): GdVector2 {.unimplemented.}
proc `maxAxisIndex`*(self:GdVector2): GdInt {.unimplemented.}
proc `minAxisIndex`*(self:GdVector2): GdInt {.unimplemented.}
proc `moveToward`*(self:GdVector2; `to`:GdVector2; `delta`:GdFloat): GdVector2 {.unimplemented.}
proc `orthogonal`*(self:GdVector2): GdVector2 {.unimplemented.}
proc `posmod`*(self:GdVector2; `mod`:GdFloat): GdVector2 {.unimplemented.}
proc `posmodv`*(self:GdVector2; `modv`:GdVector2): GdVector2 {.unimplemented.}
proc `project`*(self:GdVector2; `b`:GdVector2): GdVector2 {.unimplemented.}
proc `reflect`*(self:GdVector2; `n`:GdVector2): GdVector2 {.unimplemented.}
proc `rotated`*(self:GdVector2; `angle`:GdFloat): GdVector2 {.unimplemented.}
proc `round`*(self:GdVector2): GdVector2 {.unimplemented.}
proc `sign`*(self:GdVector2): GdVector2 {.unimplemented.}
proc `slerp`*(self:GdVector2; `to`:GdVector2; `weight`:GdFloat): GdVector2 {.unimplemented.}
proc `slide`*(self:GdVector2; `n`:GdVector2): GdVector2 {.unimplemented.}
proc `snapped`*(self:GdVector2; `step`:GdVector2): GdVector2 {.unimplemented.}

# operators
proc `!=`*(left:GdVector2; right:GdVariant): GdBool {.unimplemented.}
proc `*`*(left:GdVector2; right:GdInt): GdVector2 {.unimplemented.}
proc `*`*(left:GdVector2; right:GdFloat): GdVector2 {.unimplemented.}
proc `*`*(left:GdVector2; right:GdTransform2D): GdVector2 {.unimplemented.}
proc `/`*(left:GdVector2; right:GdInt): GdVector2 {.unimplemented.}
proc `==`*(left:GdVector2; right:GdVariant): GdBool {.unimplemented.}
proc contains*(left:GdDictionary; right:GdVector2): GdBool {.unimplemented.}
proc contains*(left:GdArray; right:GdVector2): GdBool {.unimplemented.}
proc contains*(left:GdPackedVector2Array; right:GdVector2): GdBool {.unimplemented.}

GdVector2.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
