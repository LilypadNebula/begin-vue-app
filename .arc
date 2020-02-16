@app
donut-854

@static
folder dist

@http
get /api
get /boop

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
