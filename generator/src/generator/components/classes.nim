import beyond/meta/statements
import std/options
import std/sequtils
import std/strformat
import std/deques

import ./gd_enum
import ../tool/moduleTree
import ../tool/name_rules

type
  GdClassConstant* = object
    name*: string
    value*: int
  GdProperty* = object
    `type`*: string
    name*: string
    setter*: Option[string]
    getter*: string
    index*: Option[int]

  GdClassMethodArgument* = object
    name*: string
    `type`*: string
    meta*: Option[string]
  GdClassMethodReturnValue* = object
    `type`*: Option[string]
    meta*: Option[string]
  GdClassMethod* = object
    name*: string
    is_vararg*: bool
    is_const*: bool
    is_static*: bool
    is_virtual*: bool
    hash*: Option[int]
    arguments*: Option[seq[GdClassMethodArgument]]
    return_value*: GdClassMethodReturnValue

  GdSignalArgument* = object
    name*: string
    `type`*: string
  GdSignal* = object
    name*: string
    arguments*: Option[seq[GdSignalArgument]]

  GdClass* = object
    name*: string
    is_refcounted*: bool
    is_instantiable*: bool
    api_type*: string
    inherits*: Option[string]
    methods*: Option[seq[GdClassMethod]]
    signals*: Option[seq[GdSignal]]
    properties*: Option[seq[GdProperty]]
    enums*: Option[seq[GdEnum]]
    constants*: Option[seq[GdClassConstant]]
  GdClasses* = seq[GdClass]

  # NimClass* = ref object
  #   base: GdClass


func renderClassDefine*(class: GdClass): Statement =
  var classdef = ParagraphSt()
  # if class.properties.isSome:
  #   for prop in (get class.properties):
  #     discard classdef.add CommentSt.nim(execute= true).add repr prop
  let inherits = class.inherits.get("RootObj")
  # if class.name == "Object":
  #   +$$..ParagraphSt():
  #     +$$..BlockSt(head: fmt"OBjectEntity* = object of {inherits}"):
  #       classdef
  #     "Object* = ptr ObjectEntity"
  # else:
  block:
    return +$$..BlockSt(head: fmt"{className class.name}* = object of {inherits}"):
      classdef
func renderClassDefine*(classes: GdClasses): Statement =
  # BlockSt(head: "type", children: classes.mapIt(it.renderClassDefine))
  result = ParagraphSt()
  var heap = toDeque(["NONE"])
  while heap.len != 0:
    let current = heap.popFirst()
    var bst = BlockSt(head: "type")
    for class in classes:
      if class.inherits.get("NONE") == current:
        bst.children.add class.renderClassDefine
        heap.addLast class.name
    if bst.children.len != 0:
      result.children.add bst




proc modulateDetail*(class: GdClass): Module =
  internal dummy mdl""
proc modulateDetails*(classes: seq[GdClass]): seq[Module] =
  classes.mapIt it.modulateDetail
