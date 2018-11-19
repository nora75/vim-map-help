" Vim global plugin for open help mapping buffer
" Last Change: 2018 Nov 18
" Maintainer: NORA75
" Licence: MIT
" Autoload file.
" General and local Functions.

if exists('g:loaded_map_help')
    finish
endif
let g:loaded_map_help = 1
let s:savecpo = &cpo
set cpo&vim

func! map_help#Maphelp() abort
    return
endfunc

let &cpo = s:savecpo
unlet s:savecpo
