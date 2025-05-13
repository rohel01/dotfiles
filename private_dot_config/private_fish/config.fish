if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx LANG en_GB.UTF-8

starship init fish | source
alias zj="zellij -l welcome"
