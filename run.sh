tmux new-session -d -s avatar-server 'cd ripple/avatar-server && ./avatar-server'
tmux new-session -d -s lets 'cd ripple/lets && python3.6 lets.py'
tmux new-session -d -s bancho 'cd ripple/pep.py && python3.6 pep.py'
tmux new-session -d -s api 'cd ripple/rippleapi && ./rippleapi'
tmux new-session -d -s hanayo 'cd ripple/hanayo && ./hanayo'

