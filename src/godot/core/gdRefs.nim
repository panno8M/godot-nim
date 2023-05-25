import beyond/[
  defects,
]
import ../godotInterface
import ../core/errorHandlings
import ../core
import memories

type RefCounted = object
proc reference(x: RefCounted) {.unimplemented.}

type GdRef*[T: RefCounted] = object
  reference*: gdptr T

proc unrefer*[T: object](self: var GdRef[T])
proc refer*[T: object](self: var GdRef[T]; pFrom: GdRef[T])

template `==`*[T](self: GdRef[T]; other: ptr T): GDBool = self.reference == other

template `<`*[T](self, other: GdRef[T]): GDBool = self.reference < other.reference
template `<=`*[T](self, other: GdRef[T]): GDBool = self.reference <= other.reference
template `==`*[T](self, other: GdRef[T]): GDBool = self.reference == other.reference

template gdaddr*[T](self: GdRef[T]): gdptr T = self.reference
template `[]`*[T](self: GdRef[T]): var T = self.gdaddr[]

template to*[T](self: GdRef[T]; _: typedesc[GdVariant]): GdVariant = GdVariant self[]

func `=copy`*[T: RefCounted](self: var GdRef[T]; other: GdRef[T]) =
  if not self.reference.isNil: unrefer self
  if other.reference.isNil: return
  self.reference = other.reference
  reference self[]



proc unrefer[T: object](self: var GdRef[T]) =
  if self.reference != nil and self.reference.unreference():
    GdMemory.delete(self.reference)
  self.reference = nil

proc refer[T: object](self: var GdRef[T]; pFrom: GdRef[T]) =
  if pFrom.reference == self.reference: return

  unrefer self

  self.reference = pFrom.reference
  if self.reference != nil: self.reference.reference()

proc refPointer[T](self: var GdRef[T]; pref: ptr T) =
  withMakeErrmsg_if pref.isNil:
    printError(msg); return
  if pref.initRef():
    self.reference = pref
