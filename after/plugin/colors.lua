require('rose-pine').setup({
	--- @usage 'main' | 'moon'
	dark_variant = 'moon',
	disable_background = true,
	disable_float_background = true,
})

function SetColorOrFallback(color)
	color = color or "rose-pine";
	vim.cmd.colorscheme(color);
end

SetColorOrFallback()
