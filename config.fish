if status is-interactive
    fish_add_path .local/bin
    fish_add_path .cargo/bin

    alias xs="sudo dnf install"
    alias xr="sudo dnf remove"
    alias xu="sudo dnf update"

    alias ls="ptls"
    alias pwd="ptpwd"
    alias cp="ptcp"

    alias e="nvim"
    alias se="sudo -E -s nvim"
end

