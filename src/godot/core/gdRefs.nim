import ../core/errorHandlings
import ../core

type GdRef*[T: RefCounted] = object
  reference*: ptr T

proc unrefer*[T: object](self: var GdRef[T])
proc refer*[T: object](self: var GdRef[T]; pFrom: GdRef[T])

template `==`*[T](self: GdRef[T]; other: ptr T): bool = self.reference == other

template `<`*[T](self, other: GdRef[T]): bool = self.reference < other.reference
template `<=`*[T](self, other: GdRef[T]): bool = self.reference <= other.reference
template `==`*[T](self, other: GdRef[T]): bool = self.reference == other.reference

template `[]`*[T](self: GdRef[T]): ptr T = self.reference

template to*[T](self: GdRef[T]; _: typedesc[GdVariant]): GdVariant = GdVariant self[]

func `=copy`*[T, S: RefCounted](self: var GdRef[T]; other: GdRef[S]) =
  let r = other[]
  if not self[].isNil: unrefer self
  if r.isNil: return
  self.reference = r
  reference self[]
  
  



proc unrefer*[T: object](self: var GdRef[T]) =
  if self.reference != nil and self.reference.unreference():
    memde

proc refer*[T: object](self: var GdRef[T]; pFrom: GdRef[T]) =
  if pFrom.reference == self.reference: return

  unrefer self

  self.reference = pFrom.reference
  if (self.reference != nil) self.reference.reference()

proc refPointer*[T](self: var GdRef[T]; pref: ptr T) =
  returnWithErrorMsgIf pref.isNil:
    printError(msg)
  if pref.initRef():
    self.reference = pref


