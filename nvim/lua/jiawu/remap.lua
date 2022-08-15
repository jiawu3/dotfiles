local nnoremap = require('jiawu.keymap').nnoremap
local inoremap = require('jiawu.keymap').inoremap

inoremap('jj', '<Esc>')

nnoremap('<leader>ff', ':Telescope find_files<CR>')
nnoremap('<leader>e', ':Ex<CR>')
