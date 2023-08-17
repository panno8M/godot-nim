import std/[
  strutils,
  macros,
  sets,
  strformat,
  ]

func castCase(c: char; toUpper: bool): char =
  const sbs = ord('a') - ord('A')
  if c in {'A'..'Z'}:
    if toUpper: c
    else: chr(ord(c) + sbs)
  elif c in {'a'..'z'}:
    if toUpper: chr(ord(c) - sbs)
    else: c
  else: c

func nimIdentified*(s: string): string =
  ## "ABcDEf_gHi_JKl*" -> "AbcDefGHiJkl*"  
  ## "aBC" -> "aBc"
  result = newString(s.len)
  var j = 0
  for i in 0..<s.len:
    if s[i] in {'A'..'Z'}:
      result[j] = s[i].castCase(toUpper = i > 1 and (s[i-1] == '_' or s[i-1] in {'a'..'z'}))
      inc j
    elif s[i] != '_':
      result[j] = s[i].castCase(toUpper = i > 1 and (s[i-1] == '_'))
      inc j
  if j != s.len: setLen(result, j)

func nimIdentified*(ident: NimNode): NimNode {.compileTime.} =
  case ident.kind:
  of nnkIdent:
    return ($ident).nimIdentified.ident
  else:
    if ident.len == 0: return ident.copy
    result = newNimNode(ident.kind)
    for i in ident:
      result.add i.nimIdentified

const reserved = toHashSet [
  "from", "end", "bind", "addr", "in", "out", "import",
  "object", "type", "interface", "enum",
  "method", "func", "template",
  "var",
]
func ident*(basename: string): string =
  result = nimIdentified basename
  if result == "result": return "retval"
  if result in reserved:
    return &"`{result}`"

func contains*(node: NimNode; str: string): bool {.compileTime.} =
  if node.kind == nnkIdent:
    return str in ($node)
  if node.len == 0:
    return false
  for n in node:
    if str in n: return true

func recursiveEq*(node: NimNode; str: string): bool {.compileTime.} =
  if node.kind == nnkIdent:
    return $node == str
  if node.len == 0:
    return false
  for n in node:
    if n.recursiveEq str: return true

func decoPragma*(str: string): string = "{." & str & ".}"
func decoPragma*(str: seq[string]): string =
  if str.len == 0: ""
  else:
    " {." & str.join(", ") & ".}"

func doExport*(str: string; yes: bool): string =
  if yes: str & "*"
  else: str

func commentout*(str: string; yes: bool): string =
  if yes: "# " & str
  else: str
