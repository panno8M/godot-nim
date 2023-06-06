#!/usr/bin/env -S nim c -r --gc:orc

import std/[
  json,
  strformat,
  strutils,
  sets,
  options,
]
import beyond/[
  statements,
]
import components/[
  gd_enum,
  classes,
  builtin_classes,
]
import tool/[
  moduleTree,
  logging,
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
  let body = Statement.dummy
  const ignore = "Variant"
  for item in globalEnums.items:
    var gdenum = item.to GdEnum
    if ignore in gdenum.name: continue
    body.add gdenum.toNim.render
  moduleTree.enums.contents = body

proc define_class(class: GdClass): Statement =
  result = Statement.header fmt"type {class.name}* = object"
  if class.properties.isSome:
    let props = get class.properties
    for prop in props:
      result.add asComment Statement.sentence repr prop
proc modulate_classDetail(class: GdClass): Module =
  dontExport dontTouch mdl ""

proc generate*(api: JsonNode) =
  var me: LogUser
  const preConverteds = [
    "builtin_class_sizes",
    "builtin_class_member_offsets",
  ]
  for key, value in api.pairs:
    me.title = key
    case key
    of preConverteds:
      me.notice "This block has been pre-converted manually. No files created."

    of "global_enums":
      modulate_globalEnums value
    of "builtin_classes":
      moduleTree.variantDetails.takeSubmodules modulate value.to(GdBuiltinClasses)
    of "classes":
      for class in value.items:
        let gdc = class.to GdClass
        moduleTree.classDefs.addContents gdc.define_class
        moduleTree.classDetails.takeSubmodules gdc.modulate_classDetail
    else:
      me.todo fmt"now we do not have the way to generate binding of this."