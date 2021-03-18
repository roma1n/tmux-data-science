#!/bin/bash
tmux new-session -d -s data-science
tmux split-window -h -p 30
tmux split-window -v
tmux select-pane -t 0
tmux send -t 1 "htop" ENTER
tmux send -t 2 "jupyter notebook" ENTER
tmux a
