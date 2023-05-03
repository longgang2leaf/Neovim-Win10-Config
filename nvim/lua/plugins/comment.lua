require('Comment').setup()
local ft = require('Comment.ft')
ft.verilog = {'//%s', '/*%s*/'}
ft.systemverilog = {'//%s', '/*%s*/'}
ft.vhdl = {'--%s', '/*%s*/'}