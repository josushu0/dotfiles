function toggle-theme
    set current_theme (awk '$1=="import" {print $3}' "$HOME/.config/alacritty/alacritty.toml")

    if [ "$current_theme" = '["~/.config/alacritty/rose-pine.toml"]' ]
        sed -i "s/rose-pine.toml/rose-pine-dawn.toml/g" "$HOME/.config/alacritty/alacritty.toml"
    else
        sed -i "s/rose-pine-dawn.toml/rose-pine.toml/g" "$HOME/.config/alacritty/alacritty.toml"
    end
end
