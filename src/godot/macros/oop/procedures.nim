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
    containerName = ident("proc_" & $node[0].basename & "_" & $node.params[0])
    self_name = node.params[1][0]
    params = node.params[2..^1]
    argptrarr = nnkBracket.newTree params.mapIt(it[0]).mapIt quoteExpr do:
      cast[pointer](unsafeAddr(`it`))
    variantTypeMem = ident(($Type).replace("Gd", ""))
    variantType = quoteExpr do: GdVariantType.`variantTypeMem`

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
    when DetailedLoggingAboutLoadingEnabled: iam($`Type` & "-load-procs", stgLibrary).debug `debuglit`
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
  let containerName = ident($op[1] & "_" & params.mapIt($it[1]).join("_"))

  let left = params[0][0]
  let leftValue = quoteExpr do: unsafeAddr `left`
  let leftTypeMem = ident params[0][1].`$`.replace("Gd", "")
  let leftType = quoteExpr do: GdVariantType.`leftTypeMem`

  let hasRight = params.len == 2

  var right: NimNode
  if hasRight: right = params[1][0]
  let rightValue =
    if hasRight: quoteExpr do: unsafeAddr `right`
    else: ident"nil"
  let rightType =
    if (not hasRight) or (params[1][1].eqIdent "GdVariant"):
      quoteExpr do: GdVariantType.Nil
    else:
      let mem = ident ($params[1][1]).replace("Gd", "")
      quoteExpr do: GdVariantType.`mem`

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
    when DetailedLoggingAboutLoadingEnabled: iam($`type` & "-load-ops", stgLibrary).debug `debuglit`
  for statement in body:
    let p = operator(Type, statement)
    result.add p.containerDefine
    # result.add p.procDefine
    initProcStmt.add p.initSentence[0..^1]
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)