function! TerrooMarkdown()
	inoremap code<Tab> ```sh<CR><CR>```<Left><Left><Left><Up>
	inoremap js<Tab> ```js<CR>console.log('')<CR>```<Up><Right><Right><Right><Right><Right><Right><Right><Right><Right><Right>
	inoremap json<Tab> ```json<CR>{<CR><CR>}<CR>```<Up><Up><space><space>
	inoremap react<Tab> ```jsx<CR><CR>```<Up>
	inoremap html<Tab> ```html<CR><html></html><CR>```<Up><Right><Right><Right>
	inoremap ruby<Tab> ```ruby<CR>puts ''<CR>```<Up><Right><Right><Right>
	inoremap c++<Tab> ```c++<CR><CR>```<Up>
	inoremap bash<Tab> ```bash<CR><CR>```<Up>
	inoremap python<Tab> ```python<CR>print('')<CR>```<Up><Right><Right><Right><Right>
	inoremap img<Tab> ![alt](url)<Left><Left><Left><Left><Left><Left><Left><Left><Left>
	inoremap href<Tab> [name](url)<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>
	inoremap pre<Tab> ``<Left>
	inoremap hr<tab> ---<CR>
	inoremap h1<Tab> # 
	inoremap h2<Tab> ## 
	inoremap h3<Tab> ### 
	inoremap h4<Tab> ####  ####<Left><Left><Left><Left><Left>
	inoremap h5<Tab> #####  #####<Left><Left><Left><Left><Left><Left>
	inoremap h6<Tab> ######  ######<Left><Left><Left><Left><Left><Left><Left>
endfunction

au BufReadPost,BufNewFile *.md,*.markdown,*.mdown,*.mkdn,*.mkd,*.mdwn,*.mdtxt,*.mdtext,*.text,*.Rmd, :call TerrooMarkdown()

