" Make backspace behave normally
set nocompatible
set backspace=indent,eol,start

" Turn on syntax highlighting
syntax on

" Bind jk to exiting normal mode
imap jk <Esc>
" This is kinda a wierd option so some justification:
"  - jk is much easier to hit than <Esc>
"  - j is pretty rarely used in general (4th-least in English)
"  - When it is used, it's almost never followed by k
"  - It also almost never occurs at the end of a word (where you might want to leave insert mode)
"  - I think it's slightly easier to hit than jj, another common <Esc> mapping
