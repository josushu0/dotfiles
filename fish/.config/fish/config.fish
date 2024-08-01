# BOOTSTRAP FUNDLE #
if not functions -q fundle
    eval (curl -sfL https://git.io/fundle-install)
end

# Set env for fnm
fnm env --use-on-cd | source

# POKEMON SPRITE GREETER #
function fish_greeting
    krabby random --no-gmax
end

# Zoxide #
zoxide init fish | source

starship init fish | source
enable_transience
