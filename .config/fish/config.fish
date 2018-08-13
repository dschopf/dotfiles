set fish_greeting

set fish_function_path $fish_function_path "/usr/lib/python3.7/site-packages/powerline/bindings/fish"
powerline-setup

set -x VISUAL vim

set -x EDITOR $VISUAL

function fish_user_key_bindings
    bind \b 'backward-kill-word'
end

set -x SSH_ASKPASS /usr/bin/ksshaskpass

set PATH /usr/lib/ccache/bin $PATH ~/workspace/scripts
