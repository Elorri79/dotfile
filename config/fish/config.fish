if status is-interactive
   
    # 1. El toque visual al abrir la terminal
    fastfetch
    
    # 2. Estética básica
    set -g fish_greeting ""
    starship init fish | source

    # 3. Reemplazo de CAT por BAT (asegúrate de tener 'bat' instalado)
    # sudo pacman -S bat
    alias cat='bat'

# 4. Reemplazos de LS (usando eza para iconos y colores)
    # Cambiamos 'ls' para que sea más informativo (como el ll que querías)
    alias ls='eza -l --icons --group-directories-first'
    alias ll='eza -l --icons --group-directories-first --git'
    alias la='eza -la --icons --group-directories-first' # Lista todo, incluso ocultos
    
    # 5. Otros alias útiles
    alias wall='wall'
    alias gs='git status'
end
export PATH="$HOME/.local/bin:$PATH"
