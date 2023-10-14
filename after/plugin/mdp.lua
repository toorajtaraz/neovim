vim.g.mkdp_pandoc_options = {'--pdf-engine=zathura'}
vim.api.nvim_exec([[
    augroup md_autocompile
        autocmd!
        autocmd BufWritePost *.md !pandoc -f gfm --toc -s % -o %:p:hwith_toc%:t && pandoc  --template=/home/toorajtaraz/.config/nvim/after/plugin/template.tex --highlight-style=breezeDark -f markdown-implicit_figures --pdf-engine=xelatex %:p:hwith_toc%:t -o %:r.pdf
    augroup END
]], false)

