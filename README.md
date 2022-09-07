# root.nvim

## Introduction
This repo is just a starting point for a user's own configuration.
You can remove the things you don't use and add what you miss.

## Requirements
Works only in Neovim 0.7 or newer.
- [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep) (live grep)
- [sharkdp/fd](https://github.com/sharkdp/fd) (finder)

## Instalation
- Backup your previous configuration
- Copy and paste the root.nvim `init.lua` into `$HOME/.config/nvim/init.lua`
- Copy and paste the root.nvim `lua` into `$HOME/.config/nvim/lua`
- Start nvim and run `:PackerInstall`.
- Ignore errors on the first run.
- Restart neovim

## Contribution
Pull requests are welcome. The goal of this repo is not to create a Neovim configuration framework,
just an offering of starting template that shows available features in Neovim.
