#!/bin/bash                                                                                                   

SESSIONNAME="enter_session_name"
tmux has-session -t $SESSIONNAME &> /dev/null

if [ $? != 0 ] 
 then
    tmux new-session -s $SESSIONNAME -n enter_session_name -d
    tmux send-keys -t $SESSIONNAME "cd /home/<enter_user_dir> && <enter_command> | tee -a /home/<user_dir>/<enter_log_file_name>.log" C-m 
fi

tmux attach -t $SESSIONNAME
