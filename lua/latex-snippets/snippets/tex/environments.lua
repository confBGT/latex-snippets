local ls = require("luasnip")
local s = ls.snippet
local i = ls.insert_node
local rep = require("luasnip.extras").rep
local fmta = require("luasnip.extras.fmt").fmta

local M = {
    s({
        trig = "\\begin",
        name = "begin/end",
        dscr = "begin/end environment (generic)"
    },
        fmta([[
        \begin{<>}
        \end{<>}
        ]],
        { i(1), rep(1) }
        )
    )
}

return M
