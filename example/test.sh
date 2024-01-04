#!/bin/sh
# APISIX layer poke - Works
 curl -i -X OPTIONS http://localhost:9080 -H "Origin: http://localhost"
 curl -i -X OPTIONS http://localhost:9080 -H "Origin: https://api.symbolik.com"

# Direct to Service 404
 curl -i -X OPTIONS http://localhost:9081 -H "Origin: http://localhost"
 curl -i -X OPTIONS http://localhost:9081 -H "Origin: http://api.symbolik.com"

