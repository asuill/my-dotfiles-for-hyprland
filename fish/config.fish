if status is-interactive
    # Commands to run in interactive sessions can go here
    ufetch
    alias sudo="doas"
    alias sudoedit="doas nvim"
    alias pizdec="doas archarchive"
    set -g fish_greeting ''
    end


set -U fish_user_paths "$HOME/.local/bin"
