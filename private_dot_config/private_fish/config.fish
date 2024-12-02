# Shell Integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
set -g theme_nerd_fonts yes
set -g theme_color_scheme light

set -g fish_user_paths "/usr/local/opt/go/libexec/bin" $fish_user_paths
set -g fish_user_paths $HOME/go/bin $fish_user_paths
set -g fish_user_paths "/usr/local/opt/gnu-getopt/bin" $fish_user_paths
set -g fish_user_paths $HOME/bin $fish_user_paths

set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths

set -gx VCPKG_ROOT {$HOME}/projects/vcpkg
