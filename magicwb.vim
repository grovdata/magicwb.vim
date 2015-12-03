" Maintainer: Ulf Urdén
" Last Change: December 3 2015
" Description: MagicWB theme for Vim -- see http://sasg.com

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "magicwb"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#2d2d2d
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen   guifg=#000000 guibg=#857b6f gui=bold
  hi Pmenu 		    guifg=#000000 guibg=#444444
  hi PmenuSel     guifg=#000000 guibg=#3B67A2
endif

" #000000 Normal text
" #959595 Mountain Mist (bg)
" #7B7B7B Boulder (bg dark)
" #3B67A2 Mariner
" #FFA997 Rose Bud

" General colors
hi Cursor	        guifg=NONE    guibg=#FFA997 gui=none
hi Normal 		    guifg=#000000 guibg=#959595 gui=none
hi NonText 		    guifg=#7B7B7B guibg=#959595 gui=none
hi LineNr 		    guifg=#7B7B7B guibg=#959595 gui=none
hi StatusLine 	  guifg=#000000 guibg=#444444 gui=italic
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	    guifg=#444444 guibg=#444444 gui=none
hi Folded 		    guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		      guifg=#000000 guibg=NONE	gui=bold
hi Visual		      guifg=#000000 guibg=#444444 gui=none
hi SpecialKey	    guifg=#7B7B7B guibg=#959595 gui=none
hi Search         guifg=#FFA997 guibg=#7B7B7B

" Syntax highlighting
hi Comment 		    guifg=#7B7B7B gui=italic
hi Todo 		      guifg=#8f8f8f gui=italic
hi Constant 	    guifg=#FFA997 gui=none
hi String 		    guifg=#FFA997 gui=italic
hi Identifier 	  guifg=#3B67A2 gui=none
hi Function 	    guifg=#3B67A2 gui=none
hi Type 		      guifg=#3B67A2 gui=none
hi Statement 	    guifg=#3B67A2 gui=none
hi Keyword		    guifg=#3B67A2 gui=none
hi PreProc 		    guifg=#FFA997 gui=none
hi Number		      guifg=#FFA997 gui=none
hi Special		    guifg=#e7f6da gui=none
