if status is-interactive
    fish_add_path .local/bin
    fish_add_path .cargo/bin

    alias xs="sudo dnf install"
    alias xr="sudo dnf remove"
    alias xu="sudo dnf update"
    alias xh="dnf --help"

    alias ls='exa --color=always --icons --grid --group-directories-first --git'
    alias pwd="echo $PWD"

    alias e="nvim"
    alias se="sudo -E -s nvim"
    alias rfetch="fastfetch -l small" 
    alias allclear="clear && history clear"
    alias fish_config="nano /home/ryoda/.config/fish/config.fish"
end
