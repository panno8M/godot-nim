#!/usr/bin/env -S nim c -r --gc:orc

import beyond/logging
import std/[
  json,
  strutils,
  sets,
  options,
]
import components/[
  gd_enum,
  classes,
  builtin_classes,
]
import tool/[
  moduleTree,
]



template `+=`(a, b: untyped): untyped = a = a+b
proc obtain_keys(node: JsonNode): HashSet[string] =
  init result
  if node.isNil: return
  case node.kind:
  of JObject:
    for key in node.keys:
      result.incl key
  of JArray:
    for sub in node:
      result += sub.obtain_keys
  else:
    return

proc modulate_globalEnums(globalEnums: JsonNode) =
  let body = ParagraphSt()
  const ignore = "Variant"
  for item in globalEnums.items:
    var gdenum = item.to GdEnum
    if ignore in gdenum.name: continue
    discard body.add gdenum.toNim.render
  moduleTree.globalEnums.contents = body

proc generate*(api: JsonNode) =
  const preConverteds = [
    "builtin_class_sizes",
    "builtin_class_member_offsets",
  ]
  for key, value in api.pairs:
    case key
    of preConverteds:
      notice key & ": This block has been pre-converted manually. No files created."

    of "global_enums":
      modulate_globalEnums value
    of "builtin_classes":
      let variants = value.to(GdBuiltinClasses).toNim
      moduleTree.d_variantsDetail_native.take variants.modulateDetails
      moduleTree.variantsConstr_native.contents = variants.renderConstructor
      moduleTree.variantLoader.contents = variants.renderLoader
    of "classes":
      let classes = value.to(GdClasses)
      moduleTree.engineClassDefines.contents = classes.renderClassDefine
      moduleTree.d_classDetail_native.take classes.modulateDetails
    else:
      warn key & ": now we do not have the way to generate binding of this."