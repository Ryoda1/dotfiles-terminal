if status is-interactive
    fish_add_path .local/bin
    fish_add_path .cargo/bin

    alias xs="sudo dnf install"
    alias xr="sudo dnf remove"
    alias xu="sudo dnf update"

    alias ls='exa --color=always --icons --long --group-directories-first --git'
    alias pwd="ptpwd"
    alias cp="ptcp"

    alias e="nvim"
    alias se="sudo -E -s nvim"
end
