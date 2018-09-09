## Managing windows

Create a window:

    C-a c          create a new window

Switch between windows:

    C-a 1 ...      switch to window 1, ..., 9, 0
    C-a 9
    C-a 0
    C-a p          previous window
    C-a n          next window
    C-a l          ‘last’ (previously used) window
    C-a w          choose window from a list

Switch between windows with a twist:

    C-a M-n        next window with a bell, activity or
                   content alert
    C-a M-p        previous such window


Other:

    C-a ,          rename the current window
    C-a &          kill the current window


## Managing split panes

Creating a new pane by splitting an existing one:

    C-a "          split vertically (top/bottom)
    C-a %          split horizontally (left/right)

Switching between panes:

    C-a left       go to the next pane on the left
    C-a right      (or one of these other directions)
    C-a up
    C-a down
    C-a o          go to the next pane (cycle through all of them)
    C-a ;          go to the ‘last’ (previously used) pane

Moving panes around:

    C-a {          move the current pane to the previous position
    C-a }          move the current pane to the next position
    C-a C-o        rotate window ‘up’ (i.e. move all panes)
    C-a M-o        rotate window ‘down’
    C-a !          move the current pane into a new separate
                   window (‘break pane’)
    C-a :move-pane -t :3.2
                   split window 3's pane 2 and move the current pane there

Resizing panes:

    C-a M-up, C-a M-down, C-a M-left, C-a M-right
                   resize by 5 rows/columns
    C-a C-up, C-a C-down, C-a C-left, C-a C-right
                   resize by 1 row/column

Applying predefined layouts:

    C-a M-1        switch to even-horizontal layout
    C-a M-2        switch to even-vertical layout
    C-a M-3        switch to main-horizontal layout
    C-a M-4        switch to main-vertical layout
    C-a M-5        switch to tiled layout
    C-a space      switch to the next layout


Other:

    C-a x          kill the current pane
    C-a q          display pane numbers for a short while

## Managing sessions

Creating a session:

    tmux new-session -s work

Create a new session that shares all windows with an existing session, but has its own separate notion of which window is current:

    tmux new-session -s work2 -t work

Attach to a session:

    tmux attach -t work

Detach from a session: `C-a d`.

Switch between sessions:

    C-a (          previous session
    C-a )          next session
    C-a L          ‘last’ (previously used) session
    C-a s          choose a session from a list

Other:

    C-a $          rename the current session
    C-a

Cheatsheet information adapted from https://gist.github.com/andreyvit/2921703
