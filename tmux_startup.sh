tmux new-session -d -s workspace_1
tmux rename-window window_1
tmux send -t workspace_1 cd ENTER
tmux send -t workspace_1 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_2
tmux send -t workspace_1 cd ENTER
tmux send -t workspace_1 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_3
tmux send -t workspace_1 cd ENTER
tmux send -t workspace_1 'source .bash_profile' ENTER


tmux new-session -d -s workspace_2
tmux rename-window window_1
tmux send -t workspace_2 cd ENTER
tmux send -t workspace_2 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_2
tmux send -t workspace_2 cd ENTER
tmux send -t workspace_2 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_3
tmux send -t workspace_2 cd ENTER
tmux send -t workspace_2 'source .bash_profile' ENTER


tmux new-session -d -s workspace_3
tmux rename-window window_1
tmux send -t workspace_3 cd ENTER
tmux send -t workspace_3 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_2
tmux send -t workspace_3 cd ENTER
tmux send -t workspace_3 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_3
tmux send -t workspace_3 cd ENTER
tmux send -t workspace_3 'source .bash_profile' ENTER


tmux new-session -d -s workspace_4
tmux rename-window window_1
tmux send -t workspace_4 cd ENTER
tmux send -t workspace_4 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_2
tmux send -t workspace_4 cd ENTER
tmux send -t workspace_4 'source .bash_profile' ENTER
tmux new-window
tmux rename-window window_3
tmux send -t workspace_4 cd ENTER
tmux send -t workspace_4 'source .bash_profile' ENTER
