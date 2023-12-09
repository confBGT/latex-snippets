local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local a = ls.extend_decorator.apply(s, { snippetType = "autosnippet" })

local tex = require("latex-snippets.snippets.utils.conditions")

local M = {
    a({ trig = "sr", wordTrig = false },
        { t("^2") }
        { condition = tex.math, show_condition = tex.math })
}

return M
