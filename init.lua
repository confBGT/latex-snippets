path = debug.getinfo(1).source:sub(2):gsub("init.lua", "snippets")
require("luasnip.loaders.from_lua").lazy_load({ paths = path })
