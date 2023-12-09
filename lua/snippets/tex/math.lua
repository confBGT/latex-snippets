local ls = require("luasnip")
local s = ls.snippet
local i = ls.insert_node
local f = ls.function_node
local fmta = require("luasnip.extras.fmt").fmta
local a = ls.extend_decorator.apply(s, { snippetType = "autosnippet" })

local M = {
    a({ trig = "mk", name = "$..$", dscr = "inline math" },
        fmta([[
        $<>$
        ]],
        { i(1) })),
    a({ trig = "dm", name = "", dscr = "display math" },
        fmta([[
        \[
        <>
        \]
        ]],
        { i(1) }))
}

return M
