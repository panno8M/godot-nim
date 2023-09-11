let modules: seq[string] = @[
  "variantsDetail_Vector3i.nim",
  "variantsDetail_Transform3D.nim",
  "variantsDetail_PackedVector2Array.nim",
  "variantsDetail_NodePath.nim",
  "variantsDetail_PackedByteArray.nim",
  "variantsDetail_Vector4i.nim",
  "variantsDetail_Vector3.nim",
  "variantsDetail_Vector2.nim",
  "variantsDetail_Rect2.nim",
  "variantsDetail_Rect2i.nim",
  "variantsDetail_Transform2D.nim",
  "variantsDetail_Basis.nim",
  "variantsDetail_Color.nim",
  "variantsDetail_Callable.nim",
  "variantsDetail_Int.nim",
  "variantsDetail_Projection.nim",
  "variantsDetail_PackedFloat64Array.nim",
  "variantsDetail_PackedStringArray.nim",
  "variantsDetail_PackedInt32Array.nim",
  "variantsDetail_PackedFloat32Array.nim",
  "variantsDetail_RID.nim",
  "variantsDetail_StringName.nim",
  "variantsDetail_Plane.nim",
  "variantsDetail_Bool.nim",
  "variantsDetail_Quaternion.nim",
  "variantsDetail_Dictionary.nim",
  "variantsDetail_Array.nim",
  "variantsDetail_PackedColorArray.nim",
  "variantsDetail_Float.nim",
  "variantsDetail_Signal.nim",
  "variantsDetail_Vector4.nim",
  "variantsDetail_PackedVector3Array.nim",
  "variantsDetail_AABB.nim",
  "variantsDetail_PackedInt64Array.nim",
  "variantsDetail_String.nim",
  "variantsDetail_Vector2i.nim",
]
import strformat, os
const cYELLOW = "\x1b[33m"
const cMAGENTA = "\x1b[35m"
const cDEFAULT = "\x1b[0m"
proc YELLOW(s: string): string = cYELLOW & s & cDEFAULT
proc MAGENTA(s: string): string = cMAGENTA & s & cDEFAULT
proc drop*(modules: seq[string]) =
  cd thisDir()
  for module in modules:
    if dirExists module:
      let subnims = module&"modulegenInfo.nims"
      if fileExists subnims:
        exec "nim --hints:off "&subnims
        if module.listDirs.len + module.listFiles.len == 1:
          echo &"""{MAGENTA "dropping"} {YELLOW thisDir()/module} since there are no files..."""
          rmDir module
      else:
        echo &"""failed to drop {YELLOW thisDir()/module} since missing `genmdl.nims`."""

    elif fileExists module:
      echo &"""{MAGENTA "dropping"} {YELLOW thisDir()/module}..."""
      rmFile module

when isMainModule:
  drop(modules)