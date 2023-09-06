# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Time, Object)
proc getDatetimeDictFromUnixTime*(self: Time; unixTimeVal: int64): Dictionary =
  init_methodbind(Time, "get_datetime_dict_from_unix_time", 3485342025)
  var `?param`: array[1, pointer]
  unixTimeVal.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getDateDictFromUnixTime*(self: Time; unixTimeVal: int64): Dictionary =
  init_methodbind(Time, "get_date_dict_from_unix_time", 3485342025)
  var `?param`: array[1, pointer]
  unixTimeVal.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getTimeDictFromUnixTime*(self: Time; unixTimeVal: int64): Dictionary =
  init_methodbind(Time, "get_time_dict_from_unix_time", 3485342025)
  var `?param`: array[1, pointer]
  unixTimeVal.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getDatetimeStringFromUnixTime*(self: Time; unixTimeVal: int64; useSpace: Bool = false): String =
  init_methodbind(Time, "get_datetime_string_from_unix_time", 2311239925)
  var `?param`: array[2, pointer]
  unixTimeVal.encode(`?param`[0]); useSpace.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getDateStringFromUnixTime*(self: Time; unixTimeVal: int64): String =
  init_methodbind(Time, "get_date_string_from_unix_time", 844755477)
  var `?param`: array[1, pointer]
  unixTimeVal.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getTimeStringFromUnixTime*(self: Time; unixTimeVal: int64): String =
  init_methodbind(Time, "get_time_string_from_unix_time", 844755477)
  var `?param`: array[1, pointer]
  unixTimeVal.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getDatetimeDictFromDatetimeString*(self: Time; datetime: String; weekday: Bool): Dictionary =
  init_methodbind(Time, "get_datetime_dict_from_datetime_string", 3253569256)
  var `?param`: array[2, pointer]
  datetime.encode(`?param`[0]); weekday.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getDatetimeStringFromDatetimeDict*(self: Time; datetime: Dictionary; useSpace: Bool): String =
  init_methodbind(Time, "get_datetime_string_from_datetime_dict", 1898123706)
  var `?param`: array[2, pointer]
  datetime.encode(`?param`[0]); useSpace.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getUnixTimeFromDatetimeDict*(self: Time; datetime: Dictionary): int64 =
  init_methodbind(Time, "get_unix_time_from_datetime_dict", 3021115443)
  var `?param`: array[1, pointer]
  datetime.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc getUnixTimeFromDatetimeString*(self: Time; datetime: String): int64 =
  init_methodbind(Time, "get_unix_time_from_datetime_string", 1321353865)
  var `?param`: array[1, pointer]
  datetime.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc getOffsetStringFromOffsetMinutes*(self: Time; offsetMinutes: int64): String =
  init_methodbind(Time, "get_offset_string_from_offset_minutes", 844755477)
  var `?param`: array[1, pointer]
  offsetMinutes.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getDatetimeDictFromSystem*(self: Time; utc: Bool = false): Dictionary =
  init_methodbind(Time, "get_datetime_dict_from_system", 205769976)
  var `?param`: array[1, pointer]
  utc.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getDateDictFromSystem*(self: Time; utc: Bool = false): Dictionary =
  init_methodbind(Time, "get_date_dict_from_system", 205769976)
  var `?param`: array[1, pointer]
  utc.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getTimeDictFromSystem*(self: Time; utc: Bool = false): Dictionary =
  init_methodbind(Time, "get_time_dict_from_system", 205769976)
  var `?param`: array[1, pointer]
  utc.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getDatetimeStringFromSystem*(self: Time; utc: Bool = false; useSpace: Bool = false): String =
  init_methodbind(Time, "get_datetime_string_from_system", 1136425492)
  var `?param`: array[2, pointer]
  utc.encode(`?param`[0]); useSpace.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getDateStringFromSystem*(self: Time; utc: Bool = false): String =
  init_methodbind(Time, "get_date_string_from_system", 1162154673)
  var `?param`: array[1, pointer]
  utc.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getTimeStringFromSystem*(self: Time; utc: Bool = false): String =
  init_methodbind(Time, "get_time_string_from_system", 1162154673)
  var `?param`: array[1, pointer]
  utc.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getTimeZoneFromSystem*(self: Time): Dictionary =
  init_methodbind(Time, "get_time_zone_from_system", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getUnixTimeFromSystem*(self: Time): float64 =
  init_methodbind(Time, "get_unix_time_from_system", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getTicksMsec*(self: Time): uint64 =
  init_methodbind(Time, "get_ticks_msec", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getTicksUsec*(self: Time): uint64 =
  init_methodbind(Time, "get_ticks_usec", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)