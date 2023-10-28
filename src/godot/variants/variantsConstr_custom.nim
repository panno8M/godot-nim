import beyond/[
  macros,
]
import std/[
  sequtils,
]
import ../godotInterface
from ../pure/geometrics_typedef {.all.} import makeVec
import variantsConstr_native


macro gdvec*(exp: varargs[typed]): untyped =
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets.mapIt quote do: real_elem(`it`)
macro gdveci*(exp: varargs[typed]): untyped =
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets.mapIt quote do: int_elem(`it`)

converter init_String*(str: string): String =
  interface_stringNewWithLatin1Chars(addr result, cstring str)
converter init_StringName*(str: string): StringName =
  init_StringName init_String str
converter init_NodePath*(str: string): NodePath =
  init_NodePath init_String str

proc `&`*(str: string): StringName = init_StringName str

proc init_Color*(): Color = Color(r: 0, g: 0, b: 0, a: 1)
proc init_Color*(src: Color): Color = src
proc init_Color*(src: Color; alpha: float32): Color = Color(r: src.r, g: src.g, b: src.b, a: alpha)
proc init_Color*(r,g,b: float32): Color = Color(r: r, g: g, b: b, a: 1)
proc init_Color*(r,g,b,a: float32): Color = Color(r: r, g: g, b: b, a: a)
proc init_Color*(src: string): Color = init_Color(init_String src)
proc init_Color*(src: string; alpha: Float): Color = init_Color(init_String src, alpha)

proc init_Quaternion*(x, y, z, w: real_elem): Quaternion =
  Quaternion(x: x, y: y, z: z, w: w)

proc init_Basis*(xx, xy, xz, yx, yy, yz, zx, zy, zz: real_elem): Basis =
  Basis(
    x: [xx, xy, xz],
    y: [yx, yy, yz],
    z: [zx, zy, zz])

proc init_Plane*(nx, ny, nz, d: real_elem): Plane =
  Plane(normal: [nx, ny, nz], d: d)

proc init_Projection*(xx,xy,xz,xw, yx,yy,yz,yw, zx,zy,zz,zw, wx,wy,wz,ww: real_elem): Projection =
  Projection(
    x: [xx, xy, xz, xw],
    y: [yx, yy, yz, yw],
    z: [zx, zy, zz, zw],
    w: [wx, wy, wz, ww],
  )

proc init_Transform2D*(xx, xy, yx, yy, ox, oy: real_elem): Transform2D =
  Transform2D(
    x: [xx, xy],
    y: [yx, yy],
    origin: [ox, oy])

proc init_Transform3D*(xx, xy, xz, yx, yy, yz, zx, zy, zz, ox, oy, oz: real_elem): Transform3D =
  Transform3D(
    basis: Basis(
      x: [xx, xy, xz],
      y: [yx, yy, yz],
      z: [zx, zy, zz]),
    origin: [ox, oy, oz]
  )

proc variant*: Variant = interface_variantNewNil(addr result)
