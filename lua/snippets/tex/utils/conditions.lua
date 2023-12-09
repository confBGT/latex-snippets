local M = {}

function M.math()
    return vim.api.nvim_eval("vimtex#syntax#in_mathzone()") == 1
end

return M
