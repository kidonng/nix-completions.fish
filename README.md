# ❄️🐟 Nix completions.fish

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
- `nix-env`
  - [x] Common options
  - [x] `--install/-i`
  - [x] `--query/-q`
  - [x] Profile commands
