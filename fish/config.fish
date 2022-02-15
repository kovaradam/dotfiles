if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias code="code-oss"
alias vim="nvim"
alias sus="systemctl suspend"
alias off="poweroff"
alias c="clear"

powerline-daemon -q

source /usr/lib/python3.9/site-packages/powerline/bindings/fish/powerline-setup.fish

#powerline-setup

set GUROBI_HOME /opt/gurobi950/linux64/
set LD_LIBRARY_PATH /opt/gurobi950/linux64/lib/
set OpenCV_DIR /home/kovaradam/skola/esw/labs/opencv/opencv-4.5.5/build/
