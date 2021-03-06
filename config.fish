# set fish_greeting ''

set -gx PATH /usr/local/bin/python3 $PATH

# Change the prompt text
# set pure_symbol_prompt "❯"
# set pure_symbol_git_down_arrow "v"
# set pure_symbol_git_up_arrow "^"
# set pure_symbol_git_dirty "!"
# set pure_symbol_horizontal_bar "_"
# pure_enable_git true

# Change the colors
# set pure_color_blue (set_color "1bc8c8")
# set pure_color_cyan (set_color "1e95fd")
# set pure_color_gray (set_color "6c6c6c")
# set pure_color_green (set_color "66ff66")
# set pure_color_normal (set_color "1e00fd")
# set pure_color_red (set_color "f820ff")
# set pure_color_red (set_color "66ff66")
# set pure_color_yellow (set_color "#1bc8c8")

# Change colors for username and host in SSH
# set pure_username_color $pure_color_yellow
# set pure_host_color $pure_color_green
# set pure_root_color $pure_color_green
# set pure_color_normal 6638F0
set pure_color_success 1bc8c8

# Change where the username and host is displayed
# 0 - end of prompt, default
# 1 - start of prompt
# Any other value defaults to the default behaviour
set pure_user_host_location 0

# Max execution time of a process before its run time is shown when it exits
set pure_command_max_exec_time 5

if status is-interactive
    neofetch
end
