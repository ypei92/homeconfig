# This tmux statusbar config was created by tmuxline.vim
# on Mon, 30 Apr 2018

set -g status-justify "left"
set -g status "on"
set -g status-attr "none"
set -g message-command-bg "colour29"
set -g status-left-length "100"
set -g pane-active-border-fg "colour36"
set -g status-bg "colour23"
set -g message-command-fg "colour231"
set -g pane-border-fg "colour29"
set -g message-bg "colour29"
set -g status-left-attr "none"
set -g status-right-attr "none"
set -g status-right-length "100"
set -g message-fg "colour231"

setw -g window-status-fg "colour231"
setw -g window-status-attr "none"
setw -g window-status-bg "colour23"

setw -g window-status-activity-bg "colour23"
setw -g window-status-activity-attr "bold"
setw -g window-status-activity-fg "colour9"

setw -g window-status-last-bg "colour23"
setw -g window-status-last-attr "none"
setw -g window-status-last-fg "colour51"

setw -g window-status-separator ""

set -g status-left "#[fg=colour231,bg=colour36] #S #[fg=colour36,bg=colour23,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour23,bg=colour23,nobold,nounderscore,noitalics]#[fg=colour231,bg=colour23] %a %b %d %H:%M #[fg=colour29,bg=colour23,nobold,nounderscore,noitalics]#[fg=colour231,bg=colour29] #(whoami)@#h #[fg=colour36,bg=colour29,nobold,nounderscore,noitalics]#[fg=colour231,bg=colour36] #(uptime | cut -d \" \" -f 4,5 | cut -d \",\" -f 1) "
setw -g window-status-format "#[fg=colour23,bg=colour23,nobold,nounderscore,noitalics]#[default] #F#I: #W #[fg=colour23,bg=colour23,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=colour23,bg=colour29,nobold,nounderscore,noitalics]#[fg=colour231,bg=colour202,bold] #F#I: #W #P #[fg=colour29,bg=colour23,nobold,nounderscore,noitalics]"
