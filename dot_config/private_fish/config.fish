if status is-interactive
    # Commands to run in interactive sessions can go here
end

if type -q thefuck
    thefuck --alias | source
end

if type -q starship
    starship init fish | source
end

if type -q zoxide
    zoxide init fish | source
end

if type -q op
   op completion fish | source
end

starship init fish | source

set fish_greeting
source /Users/jack/.config/op/plugins.sh
