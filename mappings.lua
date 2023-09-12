---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["x"] = { '"_x', "Don't yank with x" },
    ["+"] = { '<C-a>', "Increment" },
    ["-"] = { '<C-x>', "Decrement" },
    ["dw"] = { 'vb"_d', "Delete word backwards" },
    ["n"] = { 'nzz', "Word search next to middle" },
    ["N"] = { 'Nzz', "Word search prev to middle" },
    ["<C-a>"] = { 'gg<S-v>G', "Select all" },
    ["<C-d>"] = { '<C-d>zz', "Move down" },
    ["<C-u>"] = { '<C-u>zz', "Move up" },
  },
  i = {
    ["<C-o>"] = { "<ESC>^o", "New Line Down" },
  },
  x = {
    ["<leader>p"] = { "\"_dP", "Paste without yanking" },
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv", "Move line down" },
    ["K"] = { ":m '<-2<CR>gv=gv", "Move line up" },
  },
}

return M
