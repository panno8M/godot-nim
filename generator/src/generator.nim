import beyond/[logging]
import std/[
  os,
]
import generator/tool/[
  moduleTree,
  jsonapi,
]
import generator/generate_api

when isMainModule:
  createDir("log")
  logging.defaultGroup.loggers.add newFileLogger("log/generator.log", mode=fmWrite, format=format_DEFAULT)

  info "start generating..."

  generate fetch_api()

  block:
    debug "Generated-API-Structure:\n", dumpTree moduleTree.d_root
  drop moduleTree.d_root
  generate moduleTree.d_root
  info "complete to generate."