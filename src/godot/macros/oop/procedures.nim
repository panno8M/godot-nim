import std/[
  sequtils,
  strutils,
  strformat,
]
import beyond/macros

type ProcedureResult* = tuple
  containerDefine, procDefine, initSentence: NimNode

proc procedure*(Type, node: NimNode; isStatic = false): ProcedureResult =
  node.expectKind nnkProcDef

  let
    args =
      if is_static:
        node.params[1..^1] # [0: result, 1..: args]
      else:
        node.params[2..^1] # [0: result, 1: self, 2..: args]

    loadfrom = node.getPragma("loadfrom")
    nativename = loadfrom[1]
    hash = loadfrom[2]

  let p_result =
    if node.hasNoReturn: newNilLit()
    else:                newAddr(ident"result")
  let p_self =
    if is_static: newNilLit()
    else: newUnsafeAddr(node.params[1][0])

  let containerName = ident fmt"proc_{Type}_{node[0].basename}"

  result.containerDefine = quote do:
    var `containerName`: PtrBuiltinMethod
  result.initSentence = quote do:
    let name = StringName|>init(`nativeName`)
    `containerName` = interface_variantGetPtrBuiltinMethod(`Type`.variantType, cast[ConstStringNamePtr](unsafeAddr name), `hash`)
  result.procDefine = node.copy
  if args.len == 0:
    result.procDefine.body = quote do:
      `containerName`(`p_self`, nil, `p_result`, 0)
  else:
    let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quote do:
      cast[pointer](unsafeAddr(`it`))
    result.procDefine.body = quote do:
      let call_args = `argptrarr`
      `containerName`(`p_self`, unsafeAddr call_args[0], `p_result`, cint call_args.len)

proc procedures_impl(Type, loader, body: NimNode; is_static: bool): NimNode =
  result = newStmtList()

  var initProcStmt = newStmtList()
  for statement in body:
    let (containerDefine, procDefine, initSentence) = procedure(Type, statement, is_static)
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

proc elements_from_identdef(identdef: NimNode): tuple[t, address, variantType: NimNode] =
  if identdef.isNil or identdef.kind == nnkEmpty:
    result.t = nil
    result.address = newNilLit()
    result.variantType = ident"VariantType_Nil"
  else:
    result.t = identdef[1]
    result.address = newUnsafeAddr identdef[0]
    result.variantType = "variantType".newCall(result.t)


proc operator*(node: NimNode): ProcedureResult =
  let op = node.getPragma("operator")[1]

  let has_right = node.params.len == 3
  let left = node.params[1]
  let right = if has_right: node.params[2] else: nil

  let (t_left, leftAddress, leftVariantType) = elements_from_identdef(left)
  let (t_right, rightAddress, rightVariantType) = elements_from_identdef(right)

  let containerName =
    if has_right:
      ident &"{t_left}_{op}_{t_right}"
    else:
      ident &"{op}_{t_left}"

  result.containerDefine = quote do:
    var `containerName`: PtrOperatorEvaluator
  let callget = quote do:
    interface_variantGetPtrOperatorEvaluator(`op`, `leftVariantType`, `rightVariantType`)
  result.initSentence = newStmtList(
    nnkAsgn.newTree(containerName, callget)
  )
  result.procDefine = node
  result.procDefine.body = quote do:
    `containerName`(`leftAddress`, `rightAddress`, addr result)

macro operators*(loader, body): untyped =
  result = newStmtList()
  var initProcStmt = newStmtList()
  for statement in body:
    let (containerDefine, procDefine, initSentence) = operator(statement)
    result.add containerDefine
    result.add procDefine
    initProcStmt.add initSentence
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)