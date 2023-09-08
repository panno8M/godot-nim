import std/[
  sequtils,
]
import beyond/macros
import ../godotInterface

type MethodDefinition = tuple
  container_define, proc_define, init_sentence: NimNode

proc procedure(Type, node: NimNode; isStatic: bool; namesym: NimNode): MethodDefinition =
  node.expectKind {nnkProcDef, nnkConverterDef}
  let
    args =
      if is_static:
        node.params[1..^1] # [0: result, 1..: args]
      else:
        node.params[2..^1] # [0: result, 1: self, 2..: args]

    loadfrom = node.popPragma("loadfrom")
    nativeName = loadfrom[1]
    hash = loadfrom[2]

  let p_result =
    if node.hasNoReturn: newNilLit()
    else:                newAddr(ident"result")
  let p_self =
    if is_static: newNilLit()
    else: newAddr(node.params[1][0])

  let container = genSym(nskVar, "methodBind")

  result.containerDefine = quote do:
    var `container`: PtrBuiltinMethod
  result.initSentence = quote do:
    `namesym` = init_StringName(`nativeName`)
    `container` = interface_variantGetPtrBuiltinMethod(`Type`.variantType, addr `namesym`, `hash`)
  result.procDefine = node
  if args.len == 0:
    result.procDefine.body = quote do:
      `container`(`p_self`, nil, `p_result`, 0)
  else:
    let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quote do:
      cast[pointer](addr(`it`))
    result.procDefine.body = quote do:
      let call_args = `argptrarr`
      `container`(`p_self`, addr call_args[0], `p_result`, cint call_args.len)

proc elements_from_identdef(identdef: NimNode): tuple[address, variantType: NimNode] =
  if identdef.isNil or identdef.kind == nnkEmpty:
    result.address = newNilLit()
    result.variantType = bindsym"VariantType_Nil"
  else:
    result.address = newAddr identdef[0]
    result.variantType = "variantType".newCall(identdef[1])


proc operator(node: NimNode): MethodDefinition =
  let op = node.popPragma("operator")[1]

  let has_right = node.params.len == 3
  let left = node.params[1]
  let right = if has_right: node.params[2] else: nil

  let (leftAddress, leftVariantType) = elements_from_identdef(left)
  let (rightAddress, rightVariantType) = elements_from_identdef(right)

  let container = genSym(nskVar, "container")

  result.containerDefine = quote do:
    var `container`: PtrOperatorEvaluator
  let callget = quote do:
    interface_variantGetPtrOperatorEvaluator(`op`, `leftVariantType`, `rightVariantType`)
  result.initSentence = newStmtList(
    nnkAsgn.newTree(container, callget)
  )
  result.procDefine = node
  result.procDefine.body = quote do:
    `container`(`leftAddress`, `rightAddress`, addr result)

proc procedures_impl(Type, loader, body: NimNode; is_static: bool): NimNode =
  result = newStmtList()
  let namesym = genSym(nskVar, "name")
  result.add nnkVarSection.newTree(newIdentDefs(namesym, bindSym"StringName"))
  var initProcStmt = newStmtList()
  for statement in body:
    let (containerDefine, procDefine, initSentence) = procedure(Type, statement, is_static, namesym)
    result.add containerdefine
    result.add procdefine
    initProcStmt.add initSentence[0..^1]

  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)

macro procedures*[T](Type: typedesc[T]; loader, body): untyped =
  procedures_impl(Type, loader, body, is_static= false)

macro staticProcedures*[T](Type: typedesc[T]; loader, body): untyped =
  procedures_impl(Type, loader, body, is_static= true)

macro operators*(loader, body): untyped =
  result = newStmtList()
  var initProcStmt = newStmtList()
  for statement in body:
    let (containerDefine, procDefine, initSentence) = operator(statement)
    result.add containerDefine
    result.add procDefine
    initProcStmt.add initSentence[0..^1]
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)