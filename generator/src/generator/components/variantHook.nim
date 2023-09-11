import beyond/meta/statements
import std/strformat
import std/options
import ../tool/namespace
import ../tool/moduleTree
import ../tool/jsonapi

type RenderedVariantHook = tuple
  prototype, define, load: Statement
proc renderVariantHook*(variant: JsonBuiltinClass): RenderedVariantHook =
  let name = typeName variant.name
  type Kind = enum
    None, WithoutDestructor, All
  let kind: Kind =
    if variant.members.isSome or $name in ["Int", "Float", "Bool", "Nil"]:
      None
    elif $name == "RID":
      WithoutDestructor
    else:
      All
  result.prototype = case kind
    of None:
      ParagraphSt()
    of All, WithoutDestructor:
      +$$..ParagraphSt():
        &"proc `=copy`(dst: var {name}; src: {name})"
        &"proc `=dup`(src: {name}): {name}"
        +$$..OptionSt(eval: kind == All):
          &"proc `=destroy`(val: {name})"

  result.define = case kind
    of None:
      ParagraphSt()
    of All, WithoutDestructor:
      +$$..ParagraphSt():
        &"var hook_copy_{name}: PtrConstructor"
        &"proc hook_copy(copy_from: {name}): {name} ="
        &"  let argPtr = cast[pointer](addr copy_from)"
        &"  hook_copy_{name}(addr result, addr argPtr)"
        &"proc `=copy`(dst: var {name}; src: {name}) ="
        &"  if dst == src: return"
        &"  `=destroy` dst"
        &"  wasMoved dst"
        &"  dst = hook_copy(src)"
        &"proc `=dup`(src: {name}): {name} ="
        &"  hook_copy(src)"
        +$$..OptionSt(eval: kind == All):
          &"var hook_destroy_{name}: PtrDestructor"
          &"proc hook_destroy(value: {name}) ="
          &"  hook_destroy_{name}(addr value)"
          &"proc `=destroy`(val: {name}) ="
          &"  if val == {name}(): return"
          &"  try:"
          &"    hook_destroy(val)"
          &"  except: discard"

  result.load = case kind
    of None:
      ParagraphSt()
    of All, WithoutDestructor:
      +$$..ParagraphSt():
        &"hook_copy_{name} = interface_Variant_getPtrConstructor(VariantType_{name}, 1)"
        +$$..OptionSt(eval: kind == All):
          &"hook_destroy_{name} = interface_Variant_getPtrDestructor(VariantType_{name})"

iterator renderVariantHook*(variants: JsonBuiltinClasses): RenderedVariantHook =
  for variant in variants:
    yield variant.renderVariantHook

proc genVariantHook*(variants: JsonBuiltinClasses) =
  let prototypes_mdl = mdl"hook_prototype_Variants"
  d_godotInterface_include.take prototypes_mdl
  let defines_mdl = mdl"hook_define_Variants"
  d_godotInterface_include.take defines_mdl

  let loader = BlockSt(head: "proc load_interface_VariantHook =")

  for (prototype, define, load) in variants.renderVariantHook:
    prototypes_mdl.contents.children.add prototype
    defines_mdl.contents.children.add define
    loader.children.add load

  defines_mdl.contents.children.add loader