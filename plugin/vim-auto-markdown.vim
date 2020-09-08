function! TerrooMarkdown()
	inoremap code<Tab> ```sh<CR><CR>```<Left><Left><Left><Up>
	inoremap code-js<Tab> ```js<CR>console.log('')<CR>```<Left><Left><Left><Up>
	inoremap code-json<Tab> ```json<CR>{}<CR>```<Left><Left><Left><Up>
	inoremap code-react<Tab> ```jsx<CR><CR>```<Left><Left><Left><Up>
	inoremap code-html<Tab> ```html<CR><html></html><CR>```<Left><Left><Left><Up>
	inoremap code-ruby<Tab> ```ruby<CR>puts ''<CR>```<Left><Left><Left><Up>
	inoremap code-python<Tab> ```python<CR>print ''<CR>```<Left><Left><Left><Up>
	inoremap img<Tab> ![alt](url)<Left><Left><Left><Left><Left><Left><Left><Left><Left>
	inoremap href<Tab> [name](url)<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>
	inoremap pre<Tab> ``<Left>
	inoremap hr<tab> ---<CR>
	inoremap h1<Tab> # 
	inoremap h2<Tab> ## 
	inoremap h3<Tab> ### 
endfunction

au BufReadPost,BufNewFile *.md,*.markdown,*.mdown,*.mkdn,*.mkd,*.mdwn,*.mdtxt,*.mdtext,*.text,*.Rmd, :call TerrooMarkdown()

