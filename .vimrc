"缺省不产生备份文
set nobackup
set nowritebackup
set noswapfile
set ruler
set fileencodings=utf-8,gb2312,gbk,gb18030
"保存文件的格式顺序
set fileformats=unix,dos,mac
"高亮搜索的关键字
set hlsearch
"搜索忽略大小写
set ignorecase
"语法高亮
syntax on
"显示鼠标指针
set cursorline
"一个tab是4个字符
set tabstop=4
"按一次tab前进4个字符
"set softtabstop=4
"置粘贴模式，这样粘贴过来的程序代码就不会错位
set paste
"设置自动缩进
"set ai!

" indentation rules for FFmpeg: 4 spaces, no tabs
set expandtab
set shiftwidth=4
set softtabstop=4
set cindent
set cinoptions=(0
" Allow tabs in Makefiles.
"autocmd FileType make,automake set noexpandtab shiftwidth=8 softtabstop=8
" Trailing whitespace and tabs are forbidden, so highlight them.
highlight ForbiddenWhitespace ctermbg=red guibg=red
match ForbiddenWhitespace /\s\+$\|\t/
" Do not highlight spaces at the end of line while typing on that line.
autocmd InsertEnter * match ForbiddenWhitespace /\t\|\s\+\%#\@<!$/ 
