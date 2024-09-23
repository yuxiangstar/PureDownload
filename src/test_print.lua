--local cjson = require("cjson")
local args = ngx.req.get_uri_args()
local encode = require("cjson.safe").encode
ngx.print("hello lualib"..encode(args))
ngx.exit(200)