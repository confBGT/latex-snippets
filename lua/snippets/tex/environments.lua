local ls = require("luasnip")
local s = ls.snippet
local i = ls.insert_node
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
        { i(1), i(1) }
        )
    )
}

return M
