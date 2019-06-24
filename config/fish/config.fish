set color_red F07178
set color_green C3E88D
set color_yellow FFCB6B
set color_blue 82AAFF
set color_magenta C792EA
set color_cyan 89DDFF
set color_white 959DCB
set color_bright_black 676E95
set color_bright_red FF5370

set fish_color_autosuggestion $color_bright_black
set fish_color_cancel -r
set fish_color_command $color_white --bold
set fish_color_comment $color_yellow
set fish_color_cwd $color_white
set fish_color_cwd_root $color_white
set fish_color_end $color_magenta
set fish_color_error $color_bright_red
set fish_color_escape $color_magenta
set fish_color_history_current --bold
set fish_color_host normal
set fish_color_match --background=82AAFF
set fish_color_normal normal
set fish_color_operator $color_white
set fish_color_param $color_white
set fish_color_quote $color_yellow
set fish_color_redirection $color_cyan
set fish_color_user $color_green
set fish_color_valid_path --underline

# Base16 Shell
if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

# Editor
set -Ux EDITOR vi

# Aliases
alias cat="bat"
alias find="fd"
alias ls="exa"
alias ll="ls -alF"
