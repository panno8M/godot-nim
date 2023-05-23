import ../typedefs/geometrics
import ./fmaps
import ./math
import ./interpolations

{.push, inline.}

# Operators
# ---------

# comp
func `==`*[N: static int; T](left,right: Vector[N,T]): bool = all (left, right): a == b
func `<` *[N: static int; T](left,right: Vector[N,T]): bool = all (left, right): a <  b
func `<=`*[N: static int; T](left,right: Vector[N,T]): bool = all (left, right): a <= b

proc isEqualApprox*[N: static int; T: SomeFloat](left,right: Vector[N,T]): bool = all (left, right): isEqualApprox(a,b)
proc isZeroApprox*[N: static int; T: SomeFloat](self: Vector[N,T]): bool = all self: isZeroApprox(a)

func min*[N: static int; T: SomeNumber](self: Vector[N,T]): T =
  result = self[0]
  for x in self:
    if result > x: result = x
func max*[N: static int; T: SomeNumber](self: Vector[N,T]): T =
  result = self[0]
  for x in self:
    if result < x: result = x

proc minidx*[N: static int; T: SomeFloat](self:Vector[N,T]): int =
  for i, x in self:
    if self[result] > x: result = i
proc maxidx*[N: static int; T: SomeFloat](self:Vector[N,T]): int =
  for i, x in self:
    if self[result] < x: result = i

func isFinite*[N: static int; T: SomeFloat](self: Vector[N,T]): bool = all self: a.isFinite
func clamp*[N: static int; T: SomeFloat](self, min, max: Vector[N,T]): Vector[N,T] = fmap (self, min, max): a.clamp(b, c)
func clamp*[N: static int; T: SomeFloat](self: Vector[N,T]; min, max: T): Vector[N,T] = fmap self: a.clamp(min, max)
func clamp01*[N: static int; T: SomeFloat](self: Vector[N,T]): Vector[N,T] = fmap self: clamp01 a
func sign*[N: static int; T: SomeNumber](self: Vector[N,T]): Vector[N,T] = fmap(self): sign a

# unary
template `+`*[N: static int; T: SomeNumber](left: Vector[N,T]): Vector[N,T] = left
func `-`*[N: static int; T: SomeNumber](left: Vector[N,T]): Vector[N,T] = fmap left: -a

# basic
func `+`*[N: static int; T: SomeNumber](left, right: Vector[N,T]): Vector[N,T] = fmap (left, right): a + b
func `-`*[N: static int; T: SomeNumber](left, right: Vector[N,T]): Vector[N,T] = fmap (left, right): a - b
func `*`*[N: static int; T: SomeNumber](left, right: Vector[N,T]): Vector[N,T] = fmap (left, right): a * b
func `/`*[N: static int; T: SomeNumber](left, right: Vector[N,T]): Vector[N,T] = fmap (left, right): a / b

# with other norms
proc `*`*[N: static int; T,S: SomeNumber](left:Vector[N,T]; right: S): Vector[N,T] = fmap left: a * T(right)
proc `/`*[N: static int; T,S: SomeNumber](left:Vector[N,T]; right: S): Vector[N,T] = fmap left: a / T(right)

template `*`*[N: static int; T,S: SomeNumber](left: S; right:Vector[N,T]): Vector[N,T] = right * left
proc `/`*[N: static int; T,S: SomeNumber](left: S; right:Vector[N,T]): Vector[N,T] = fmap right: T(left) / a

# Functions
# ---------

# length
func dot*[N: static int; T: SomeFLoat](left, right: Vector[N,T]): T = sum (left * right)
func lengthSquared*[N: static int; T: SomeFloat](self:Vector[N,T]): T = dot(self, self)
func length*[N: static int; T: SomeFloat](self: Vector[N,T]): T = sqrt self.lengthSquared
func normalized*[N: static int; T: SomeFloat](self: Vector[N,T]): NVector[N,T] = NVector[N,T](self / self.length)
converter unwrap*[I: static int; T: SomeFloat](v: NVector[I,T]): Vector[I,T] = Vector[I,T](v)

# math
func abs  *[N: static int; T: SomeFloat](self: Vector[N,T]): Vector[N,T] = fmap self: abs a
func ceil *[N: static int; T: SomeFloat](self: Vector[N,T]): Vector[N,T] = fmap self: ceil a
func floor*[N: static int; T: SomeFloat](self: Vector[N,T]): Vector[N,T] = fmap self: floor a
func round*[N: static int; T: SomeFloat](self: Vector[N,T]): Vector[N,T] = fmap self: round a

func posmod*[N: static int; T: SomeFloat](x,y: Vector[N,T]): Vector[N,T] = fmap (x,y): posmod(a,b)
func posmod*[N: static int; T: SomeFloat](x: Vector[N,T]; y: T): Vector[N,T] = fmap (x): posmod(a,y)

# geometorics
func distanceTo *[N: static int; T: SomeFloat](self, to: Vector[N,T]): T = (to - self).length
func distanceSquaredTo *[N: static int; T: SomeFloat](self, to: Vector[N,T]): T = (to - self).lengthSquared
func directionTo*[N: static int; T: SomeFloat](self, to: Vector[N,T]): Vector[N,T] = (to - self).normalized

# interpolations
proc lerp*[N: static int; T: SomeFloat](x,y: Vector[N,T]; weight: T): Vector[N,T] = fmap (x,y): lerp(a,b, weight)