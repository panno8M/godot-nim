import std/macros

macro define(body): untyped =
  result = newStmtList()
  for statement in body:
    statement.expectKind nnkAsgn
    let tag = newStrLitNode($statement[0] & "=" & $statement[1])
    result.add quote do:
      switch("define", `tag`)

define:
  noTodos = false