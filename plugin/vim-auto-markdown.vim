function! TerrooMarkdown()
	inoremap code<Tab> ```sh<CR><CR>```<Left><Left><Left><Up>
	inoremap img<Tab> ![alt](url)<Left><Left><Left><Left><Left><Left><Left><Left><Left>
	inoremap href<Tab> [name](url)<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>
	inoremap pre<Tab> ``<Left>
	inoremap hr<tab> ---<CR>
	inoremap h1<Tab> # 
endfunction

:call TerrooMarkdown()


