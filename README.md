# 🖥️ DotFiles — Arch Linux

My personal dotfiles for **Arch Linux** with **Hyprland**, **Kitty**, **Starship** and **Zsh**.

---

## 📦 What's included

| File | Location | Description |
|------|----------|-------------|
| `.zshrc` | `~/.zshrc` | Zsh config with Oh My Zsh + plugins |
| `kitty.conf` | `~/.config/kitty/kitty.conf` | Kitty terminal with Catppuccin theme |
| `starship.toml` | `~/.config/starship.toml` | Custom Starship prompt |
| `mirrorlist` | `/etc/pacman.d/mirrorlist` | Brazilian Arch mirrors (via Reflector) |

---

## 🚀 Install

```bash
git clone git@github.com:y1Crypz7/DotFiles.git
cd DotFiles
chmod +x main.sh
./main.sh
```

After install, apply changes:

```bash
source ~/.zshrc
```

---

## ⚙️ What `main.sh` does

1. Updates the mirrorlist with Brazilian mirrors
2. Installs `kitty`, `starship`, `zsh`
3. Installs Oh My Zsh + plugins:
   - `zsh-autosuggestions`
   - `zsh-syntax-highlighting`
   - `zsh-completions`
4. Copies all config files to the right places
5. Sets zsh as the default shell
6. Installs MesloLGM Nerd Font

---

## 🎨 Preview

```
│Computer 💻  ~/Projects  main 
└─> >
```

---

## 📋 Dependencies

- `kitty` — GPU terminal emulator
- `starship` — cross-shell prompt
- `zsh` + `oh-my-zsh` — shell
- `MesloLGM Nerd Font` — icons in the prompt
