# My Dotfiles

Here are most of my dotfiles/configuration files.
They are managed using GNU Stow, which symlinks the dotfiles contained
in this repository to their appropriate places following the folder structure.

## Getting Started

First install GNU stow. On Fedora:

```console
sudo dnf install stow
```

Then, clone the repo and create the symlinks using Stow:

```console
git clone https://github.com/rednokay/dotfiles ~/.dotfiles &&
    cd ~/.dotfiles &&
    stow .
```
