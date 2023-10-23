import std/macros
import ../godotInterface
import std/sets
import std/hashes

export sets

type
  UnitConflictDefect* = object of CatchableError

  UnitStatus* = enum
    Disabled = -1
    Ready
    Completed

  UnitSection* = object
    After*: HashSet[Unit]
    Before*: HashSet[Unit]

  ServiceSection* = object
    ExecStart*: proc(userdata: pointer): void

  Unit* = ref object of RootObj
    done: bool
    disabled: bool
    installed: tuple[
      After: HashSet[Unit];
    ]
    Unit*: UnitSection

  Service* = ref object of Unit
    Service: ServiceSection

  UnitDB* = ref object
    unitTable: HashSet[Unit]

var currentLevel*: InitializationLevel
var unitDB = new UnitDB

proc hash*(unit: Unit): Hash = hash cast[pointer](unit)

proc status*(unit: Unit): UnitStatus =
  if unit.disabled: Disabled
  elif unit.done: Completed
  else: Ready

proc register[T: Unit](unit: T): T =
  if unit in unitDB.unitTable:
    raise newException(UnitConflictDefect, "double registration.")
  unitDB.unitTable.incl unit
  unit

proc disable*(unit: Unit) = unit.disabled = true
proc enable*(unit: Unit) = unit.disabled = false

method execute*(self: Unit): void {.base.} = discard

proc start*(self: Unit) =
  if self.status != Ready: return
  for unit in self.Unit.After + self.installed.After: start unit
  execute self
  self.done = true

method execute*(self: Service) =
  if self.Service.ExecStart.isNil: return
  self.Service.ExecStart(nil)

proc install* =
  for unit in unitDB.unitTable:
    if unit.status == Ready:
      for before in unit.Unit.Before:
        before.installed.After.incl unit

proc defineImpl*(UnitType, body: NimNode): NimNode =
  let res = genSym(nskLet, "res")
  let asgns = newStmtList()
  var currSec: NimNode
  for stmt in body:
    case stmt.kind
    of nnkBracket:
      currSec = stmt[0]
    of nnkAsgn:
      var (asgn0, asgn1) = (stmt[0], stmt[1])
      asgns.add nnkAsgn.newTree(
        nnkDotExpr.newTree(nnkDotExpr.newTree(res, currSec), asgn0),
        asgn1
      )
    else:
      discard

  result = quote do:
    let `res` = `UnitType`()
    `asgns`
    register `res`

macro define*[T: Unit](UnitType: typedesc[T]; body): T =
  defineImpl(UnitType, body)
macro define*[T: Unit](UnitType: typedesc[T]): T =
  defineImpl(UnitType, newEmptyNode())

let
  init_interface*: Unit = define Unit
  init_core*: Unit = define Unit:
    [Unit]
    After = toHashSet [init_interface]
  init_servers*: Unit = define Unit:
    [Unit]
    After = toHashSet [init_core]
  init_scene*: Unit = define Unit:
    [Unit]
    After = toHashSet [init_servers]
  init_editor*: Unit = define Unit:
    [Unit]
    After = toHashSet [init_scene]