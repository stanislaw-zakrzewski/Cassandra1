curl -X DELETE  http://localhost:8082/stockDataBySymbol   -H 'Cache-Control: no-cache'   -H 'Content-Type: application/json'   -d '{
  "stockDataBySymbolKey":{"symbol":"AAPL","timestampData":"2019-04-12T04:04:04"}
}'