" Vim global plugin for open help mapping buffer
" Last Change: 2018 Nov 18
" Maintainer: NORA75
" Licence: MIT
" Plugin file.
" Add Command,Mapping and Autocommand

if exists('g:loaded_map_helpAutoload')
    finish
endif
let g:loaded_map_helpAutoload = 1
let s:savecpo = &cpo
set cpo&vim

if !exists(':MapHelp')
    command! -nargs=0 MapHelp call map_help#Maphelp()
endif

let &cpo = s:savecpo
unlet s:savecpo
