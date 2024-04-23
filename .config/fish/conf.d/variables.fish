# VARIABLES #
set -gx PNPM_HOME $HOME/.local/share/pnpm/
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
set -gx DENO_INSTALL $HOME/.deno
set -gx BUN_INSTALL $HOME/.bun
set -gx HELIX_RUNTIME $HOME/.config/helix/runtime
set -gx EDITOR hx
set -gx SUDO_EDITOR hx
set -gx DOT $HOME/.config/dotfiles

# set profile (gh profile show)
# if [ "$profile" = "work" ]
#   set -gx GIT_SSH_COMMAND ssh -i $HOME/.ssh/id_ed25519 -o IdentitiesOnly=yes
# else if [ "$profile" = "personal" ]
#   set -gx GIT_SSH_COMMAND ssh -i $HOME/.ssh/id_ed25520 -o IdentitiesOnly=yes
# end

# PATH #
fish_add_path -aP $HOME/.cargo/bin
fish_add_path -aP $HOME/.local/bin
fish_add_path -aP $HOME/.local/share/bob/nvim-bin
fish_add_path -aP $PNPM_HOME
fish_add_path -aP $DENO_INSTALL/bin
fish_add_path -aP $BUN_INSTALL/bin
fish_add_path -aP $HOME/.turso
