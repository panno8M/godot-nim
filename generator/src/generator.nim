import std/[
  json,
  os,
]
import beyond/[
  statements,
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
    me.notice dumpTree moduleTree.root
  dropModule moduleTree.root
  exportModule moduleTree.root
  info "complete to generate."