local g = vim.g
g["ctrlsf_auto_focus"] = { at = "start" }
g["ctrlsf_position"] = "right"

utils_g.set_keymap("n", "<leader>rw", ":CtrlSF -hidden <C-R><C-W><CR>")
