@app
begin-app

@http
get /playground
post /graphql

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
