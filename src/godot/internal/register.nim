import std/[
  tables,
]
import ../godotInterface
import ../godotInterface/objectBase
import ./initManager

type
  RegistrationData = ref object of Unit
    initTarget* = Initialization_Scene
    methods*, props*, signals*: Unit
var registrationTable: Table[string, RegistrationData]
proc get_registrationData*(T: typedesc[SomeUserClass]): RegistrationData =
  var link {.global.}: pointer
  if unlikely(link.isNil):
    let data: RegistrationData = new RegistrationData
    registrationTable[$T] = data
    data.methods = define Unit
    data.props = define Unit
    data.signals = define Unit
    link = cast[pointer](data)
  cast[RegistrationData](link)

method execute*(self: RegistrationData) =
  start self.methods
  start self.props
  start self.signals