let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'files',     'header': ['   Last files']            },
          "\ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
let g:startify_custom_header = startify#center(map(split(system('figlet -d ~/code/temp/figlet-fonts/ -f "Bloody" "Witch hunt"'), '\n'), '"   ". v:val') + ['',''])
let g:startify_session_persistence = 1
