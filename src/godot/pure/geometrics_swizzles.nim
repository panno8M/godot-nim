import std/macros
import std/strutils
import std/sequtils

# Swizzle //================================================================== #

proc subVec[N; T](v: var array[N,T]; offset, length: static[int]): var array[length,T] =
  cast[ptr array[length, T]](addr v[offset])[]

proc head(n: NimNode): NimNode {.compileTime.} =
  if n.kind == nnkStmtList and n.len == 1: result = n[0] else: result = n

proc isContinuous(indices: varargs[int]): bool {.compileTime.} =
  for i in 1..indices.high:
    if indices[i-1] != indices[i]-1: return false
  return true

proc isGrowing(indices: varargs[int]): bool {.compileTime.} =
  ## returns true when every argument is bigger than all previous arguments
  for i in 1..indices.high:
    if indices[i-1] >= indices[i]: return false
  return true

proc swizzleMethods(indices: varargs[int], chars: string): seq[NimNode] {.compileTime.}=
  let name = indices.mapIt(chars[it]).join
  let getter = ident(name)
  let setter = ident(name & '=')

  case indices.len
  of 0: discard
  of 1:
    let lit = newLit(indices[0])
    result.add quote do:
      func `getter`*[N: static int; T](v: array[N,T]): T {.inline.} = v[`lit`]
      func `getter`*[N: static int; T](v: var array[N,T]): var T {.inline.} = v[`lit`]
      func `setter`*[N: static int; T](v: var array[N,T]; val: T) {.inline.} =
        v[`lit`] = val

  else:
    let Nlit = newLit(indices.len)

    block:
      let v = genSym(nskParam, "v")

      let args = (@indices).map proc(it: int): NimNode =
        let lit = newLit(it)
        head quote do: `v`[`lit`]

      let b = nnkBracket.newTree(args)

      result.add quote do:
        template `getter`*[N: static int; T](`v`: array[N,T]): auto =
          `b`

    if indices.isContinuous:
      let offsetLit = newLit(indices[0])
      let lengthLit = newLit(indices.len)
      result.add head quote do:
        func `getter`*[N: static int; T](v: var array[N,T]): var array[`Nlit`,T] {.inline.} =
          v.subVec(`offsetLit`, `lengthLit`)

    if indices.isGrowing:
      let N2lit = newLit(indices.len)
      let v1 = genSym(nskParam, "v1")
      let v2 = genSym(nskParam, "v2")

      let assignments = newStmtList()
      for i,idx in indices:
        let litL = newLit(idx)
        let litR = newLit(i)
        assignments.add head quote do:
          `v1`[`litL`] = `v2`[`litR`]

      result.add head quote do:
        proc `setter`*[N: static int; T](`v1`: var array[N,T]; `v2`: array[`N2lit`,T]) {.inline.} =
          `assignments`

macro genSwizzleOps(chars: static[string]): untyped =
  result = newStmtList()
  for i in 0 .. 3:
    result.add swizzleMethods(i, chars)
    for j in 0 .. 3:
      result.add swizzleMethods(i,j, chars)
      for k in 0 .. 3:
        result.add swizzleMethods(i,j,k, chars)
        for m in 0 .. 3:
          result.add swizzleMethods(i,j,k,m, chars)

{.push, inline.}
genSwizzleOps("xyzw")
{.pop.}


# ==================================================================// Swizzle #

when isMainModule:
  import std/unittest
  test "swizzling":
    var v = [1, 2, 3]

    check not compiles v.d

    # echo v.x
    check v.x == 1
    check v.y == 2
    check v.z == 3
    check not compiles v.w

    check v.xy == [1, 2]
    check v.yz == [2, 3]
    check v.xz == [1, 3]

    check v.zy == [3, 2]
    check v.yx == [2, 1]
    check v.zx == [3, 1]

    check not compiles v.xw
    check not compiles v.yw
    check not compiles v.zw

    check not compiles v.wx
    check not compiles v.wy
    check not compiles v.wz

    check v.xyz == [1, 2, 3]
    check v.xzy == [1, 3, 2]
    check v.zxy == [3, 1, 2]
    check v.zyx == [3, 2, 1]

    check v.xxx == [1, 1, 1]
    check v.yxy == [2, 1, 2]

    var v4 = [1, 2, 3, 4]
    check v4.w == 4

  dumpTree:
    x = y

