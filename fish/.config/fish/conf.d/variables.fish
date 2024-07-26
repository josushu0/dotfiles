# VARIABLES #
set -gx PNPM_HOME $HOME/.local/share/pnpm/
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
set -gx DENO_INSTALL $HOME/.deno
set -gx BUN_INSTALL $HOME/.bun


# PATH #
fish_add_path -aP $HOME/.cargo/bin
fish_add_path -aP $HOME/.local/bin
fish_add_path -aP $HOME/.composer/vendor/bin/
fish_add_path -aP $DENO_INSTALL/bin
fish_add_path -aP $BUN_INSTALL/bin
fish_add_path -aP $HOME/.turso
fish_add_path -aP $PNPM_HOME
