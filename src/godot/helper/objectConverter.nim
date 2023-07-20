import ../godotInterface as gd

# ptrargconv
template encoded*(v: bool): var gd.Bool =
  var encoded: gd.Bool
  cast[ptr uint8](addr encoded)[] = uint8 v
  encoded
template converted*(v: var gd.Bool): bool =
  bool cast[ptr uint8](addr v)[]

# ptrarg
template encoded*(v: int64): var gd.Int =
  var encoded: gd.Int
  cast[ptr int64](addr encoded)[] = v
  encoded
template converted*(v: var gd.Int): int64 =
  cast[ptr int64](addr v)[]

template encoded*(v: float64): var gd.Float =
  var encoded: gd.Float
  cast[ptr float64](addr encoded)[] = v
  encoded
template converted*(v: var gd.Float): float64 =
  cast[ptr float64](addr v)[]