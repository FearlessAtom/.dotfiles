# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx
fi

PS1="[\e[1;32m\w\e[0m] -> "

#aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias py="python"
alias sqlite="sqlite3"
alias open="xdg-open"

#bindings
bind -x '"\C-n": "nvim"'
bind -x '"\C-f": "ls"'

#functions
function d
{
    cd ~/Desktop
}

function navi
{
    fastfetch --logo ~/.config/fastfetch/navi_ascii.txt --logo-color-1 "#000000" --logo-color-2 "#ffff00" --color-title "#ffff00" --color-keys "#ffff00" --os-format "Navi OS"
}

#exports
export XDG_DATA_DIRS="/usr/share/gnome:/usr/share/pantheon:/home/sprite-1/.local/share/flatpak/exports/share:/var/lib/flatpak/exports/share:/usr/local/share:/usr/share:/var/lib/snapd/desktop:/usr/share/applications"

export PATH="$PATH:~/.dotnet/tools"

export EDITOR="nvim"
export SUDO_EDITOR="nvim"
