import std/[
  json,
  os,
]
import generator/tool/[
  moduleTree,
  logging
]
import generator/generate_api

when isMainModule:
  createDir("log")
  logging.addhandler newFileLogger("log/generator.log", mode=fmWrite)

  info "start generating..."

  let api = json.parseFile "dump/extension_api.json"
  generate api

  block:
    let me = LogUser(title: "Generated-API-Structure")
    me.notice dumpTree moduleTree.d_root
  drop moduleTree.d_root
  generate moduleTree.d_root
  info "complete to generate."