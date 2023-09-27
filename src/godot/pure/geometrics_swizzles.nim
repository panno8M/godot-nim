import std/macros
import std/sequtils

# Swizzle //================================================================== #

proc subVec[N; T](v: var array[N,T]; offset, length: static[int]): var array[length,T] =
  cast[ptr array[length, T]](addr v[offset])[]

proc isContinuous(indices: varargs[int]): bool {.compileTime.} =
  for i in 1..indices.high:
    if indices[i-1] != indices[i]-1: return false
  return true

proc keyMap(key: char): int =
  case key
  of 'x': 0
  of 'y': 1
  of 'z': 2
  of 'w': 3
  else: -1

macro swizzle*[I: static int; T](v: array[I, T]; key: untyped): untyped =
  var indices: seq[int]
  for k in $key:
    let i = keyMap(k)
    if i == -1: error "Invalid token. got " & k & ".", key
    if i >= I: error "Out of range. got " & k & " and that will replace to " & $i & ".", key
    indices.add i

  case indices.len
  of 0: discard
  of 1:
    return nnkBracketExpr.newTree(v, newlit indices[0])
  else:
    if indices.isContinuous:
      return bindSym"subVec".newCall(v, newlit indices[0], newlit indices.len)
    else:
      let nv = genSym(nskLet, "nv")
      return newStmtList(
        nnkLetSection.newTree(nnkIdentDefs.newTree(nv, newEmptyNode(), v)),
        nnkBracket.newTree indices.mapIt(nnkBracketExpr.newTree(nv, newlit it)),
      )

template `{}`*[I: static int; T](v: array[I, T]; key: untyped): untyped =
  v.swizzle(key)
template `{}=`*[I: static int; T](v: array[I, T]; key: untyped; value): untyped =
  v.swizzle(key) = value


# ==================================================================// Swizzle #

when isMainModule:
  import std/unittest
  test "swizzling":
    var v = [1, 2, 3]

    # echo v.x
    check v{x} == 1
    check v{y} == 2
    check v{z} == 3
    check not compiles v{w}
    check not compiles v{a}

    check v{yx} == [2, 1]
    check v{yy} == [2, 2]
    check v{yz} == [2, 3]

    check v{xy} == [1, 2]
    check v{yy} == [2, 2]
    check v{zy} == [3, 2]

    check v{xxxxxxxxxx} == [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

    v{xy} = [4, 5]
    check v == [4, 5, 3]

    var v2 = [1, 2, 3, 4]
    check v2{x} == 1
    check v2{y} == 2
    check v2{z} == 3
    check v2{w} == 4
    check not compiles v2{a}