require('rose-pine').setup({
	--- @usage 'main' | 'moon'
	dark_variant = 'moon',
	disable_background = true,
	disable_float_background = true,
})
require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = true,
    term_colors = true,
})
function SetColorOrFallback(color)
	color = color or "rose-pine";
	vim.cmd.colorscheme(color);
end

SetColorOrFallback("catppuccin-mocha")
