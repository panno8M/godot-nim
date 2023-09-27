import std/[
  tables,
]
import ../godotInterface/objectBase

type
  RegistrationData = ref RegistrationDataObj
  PRegistrationData = ptr RegistrationDataObj
  RegistrationDataObj = object
    methods*: seq[proc()]
    props*: seq[proc()]
var registrationTable: Table[string, RegistrationData]
proc get_registrationData*(T: typedesc[SomeUserClass]): RegistrationData =
  var data {.global.}: PRegistrationData
  if unlikely(data.isNil):
    let regidata: RegistrationData = new RegistrationData
    registrationTable[$T] = regidata
    data = addr regidata[]
  cast[RegistrationData](data)
