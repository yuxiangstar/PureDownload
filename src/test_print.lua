--local cjson = require("cjson")
local args = ngx.req.get_uri_args()
ngx.print("hello lualib"..cjson.encode(args))
ngx.exit(200)