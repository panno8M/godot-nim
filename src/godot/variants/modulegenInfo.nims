let modules: seq[string] = @[
  "variantsDetail_native/",
  "variantsConstr_native.nim",
  "variantsLoader.nim",
  "(variantsDetail_custom.nim)",
  "(variantsConstr_custom.nim)",
  "(variantsDetail_Variant.nim)",
  "variantsDetail_native.nim",
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