# Keyd Programmer Top Row + Russian Layout

This repository contains a custom keyboard configuration using `keyd`. It provides a Programmer's Top Row and Russian layout support via `keyd` Unicode Compose macros.

## Requirements
- `keyd`
- Wayland or X11

## Installation

1. Copy the configuration file to `/etc/keyd/`:
   ```bash
   sudo cp default.conf /etc/keyd/default.conf
   ```
2. Add the keyd compose file to your `~/.XCompose` to fix the `0q10qq0pz` garbage output bug:
   ```bash
   echo 'include "/usr/share/keyd/keyd.compose"' >> ~/.XCompose
   ```
3. If using Hyprland, configure your keyboard layout to `us` and clear any `kb_options`:
   ```
   input {
       kb_layout = us
       kb_options =
   }
   ```
4. Reload the `keyd` configuration:
   ```bash
   sudo keyd reload
   ```
