import std/[
  sequtils,
  strutils,
]
import beyond/macros

type ProcedureResult* = object
  containerDefine*: NimNode
  procDefine*: NimNode
  initSentence*: NimNode

proc procedure*(Type, node: NimNode; isStatic = false): ProcedureResult =
  let
    containerName = ident("proc_" & $node[0].basename)
    self_name = node.params[1][0]
    params = node.params[2..^1]
    argptrarr = nnkBracket.newTree params.mapIt(it[0]).mapIt quoteExpr do:
      cast[pointer](unsafeAddr(`it`))
    variantType = ident ($Type).replace("Gd", "GdVariantType")

    loadfrom = node.getPragma("loadfrom")
    nativename = loadfrom[1]
    hash = loadfrom[2]
  
  let return_value =
    if node.params[0].eqIdent "void": quoteExpr do: nil
    else:                             quoteExpr do: addr result
  let base_value =
    if is_static: quoteExpr do: nil
    else: quoteExpr do: unsafeAddr `self_name`

  result.containerDefine = quoteExpr do:
    var `containerName`: GdPtrBuiltinMethod
  result.initSentence = quote do:
    let name = gdStringName(`nativeName`)
    `containerName` = gdinterface.variantGetPtrBuiltinMethod(`variantType`, cast[GdConstStringNamePtr](unsafeAddr name), `hash`)
  result.procDefine = node.copy
  if params.len == 0:
    result.procDefine.body = quote do:
      `containerName`(`base_value`, nil, `return_value`, 0)
  else:
    result.procDefine.body = quote do:
      let call_args = `argptrarr`
      `containerName`(`base_value`, unsafeAddr call_args[0], `return_value`, cint call_args.len)

proc procedures_impl(Type, loader, body: NimNode; is_static: bool): NimNode =
  result = newStmtList()

  let debuglit = newLit "loading" & (if is_static: " static" else: "") & " procs of " & repr(Type) & "..."
  var initProcStmt = newStmtList()
  initProcStmt.add quoteExpr do:
    when DetailedLoggingAboutLoadingEnabled: debug `debuglit`
  for statement in body:
    let p = procedure(Type, statement, is_static)
    result.add p.containerDefine
    result.add p.procDefine
    initProcStmt.add p.initSentence[0..^1]

  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)

macro procedures*[T](Type: typedesc[T]; loader, body): untyped =
  procedures_impl(Type, loader, body, is_static= false)

macro staticProcedures*[T](Type: typedesc[T]; loader, body): untyped =
  procedures_impl(Type, loader, body, is_static= true)

proc operator*(Type, node: NimNode): ProcedureResult =
  let op = node.getPragma("operator")[1]
  let params = node.params[1..^1]
  let containerName = ident($op & "_" & params.mapIt($it[1]).join("_"))
  let left = params[0][0]
  let hasRight = params.len == 2
  let right =
    if hasRight: params[1][0]
    else: quoteExpr do: nil
  let leftValue = quoteExpr do: unsafeAddr `left`
  let rightValue =
    if hasRight: quoteExpr do: unsafeAddr `right`
    else: right
  let leftType = ident params[0][1].`$`.replace("Gd", "GdVariantType")
  let rightType =
    if (not hasRight) or (params[1][1].eqIdent "GdVariant"):
      ident"GdVariantTypeNil"
    else:
      ident ($params[1][1]).replace("Gd", "GdVariantType")
  result.containerDefine = quoteExpr do:
    var `containerName`: GdPtrOperatorEvaluator
  let callget = quoteExpr do:
    gdinterface.variantGetPtrOperatorEvaluator(`op`, `leftType`, `rightType`)
  result.initSentence = newStmtList(
    nnkAsgn.newTree(containerName, callget)
  )
  result.procDefine = node
  result.procDefine.body = quote do:
    `containerName`(`leftValue`, `rightValue`, addr `result`)

macro operators*[T](Type: typedesc[T]; loader, body): untyped =
  result = newStmtList()
  let debuglit = newLit "loading operators of " & repr(Type) & "..."
  var initProcStmt = newStmtList()
  initProcStmt.add quoteExpr do:
    when DetailedLoggingAboutLoadingEnabled: debug `debuglit`
  for statement in body:
    let p = operator(Type, statement)
    result.add p.containerDefine
    # result.add p.procDefine
    initProcStmt.add p.initSentence[0..^1]
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)