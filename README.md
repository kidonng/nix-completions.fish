# ❄️🐟 Nix completions.fish

> **Note**: [Fish completion for `nix` command](https://github.com/NixOS/nix/blob/master/misc/fish/completion.fish) is added in Nix 2.4. You may not need this plugin. 

> 🚧 This project is a work in progress.
>
> Due to the nature of shell completions, corrections and improvements are always welcome.

[Fish](https://fishshell.com/) completions for [Nix](https://nixos.org/).

Many descriptions are ported from [ZSH Completions for Nix and NixOS](https://github.com/spwhitt/nix-zsh-completions).

## Installation

- [plug.fish](https://github.com/kidonng/plug.fish)

  ```sh
  plug install kidonng/nix-completions.fish
  ```

- [Fisher](https://github.com/jorgebucaran/fisher)

  ```sh
  fisher install kidonng/nix-completions.fish
  ```

## Completions

- `nix`
  - [x] Common options
  - [x] Subcommands
- [ ] nix-build
- `nix-channel`
- `nix-collect-garbage`
- `nix-copy-closure`
- `nix-env`
  - [x] Common options
  - [x] Subcommands
- `nix-hash`
- `nix-instantiate`
- `nix-prefetch-url`
- [ ] `nix-shell`
- [ ] `nix-store`
