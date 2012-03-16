PROMPT='%3~# '

# Current directory in tab/window title
precmd () { print -Pn "\e]2;%~\a" }