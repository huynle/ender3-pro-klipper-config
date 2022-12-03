""""" Rsync
let g:rsync_trace = 0
let g:auto_rsync_dryrun = 0

" DISABLED FOR NOW, since PRINTER.CFG file gets updated
" VNC server
let b:auto_rsync = [
      \ { 
        \ "enable": 0,
        \ "local_dir": "%:p:h",
        \ "remote_dir": "ender3v2:~/klipper_config",
        \ "exclude_files": ["$VIMLOCAL/rsync_exclude"],
        \ }
        \ ]

