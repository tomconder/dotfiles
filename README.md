# dotfiles

This repository contains my dotfiles managed with [chezmoi](https://chezmoi.io).

## How to run

```shell
export GITHUB_USERNAME=tomconder
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
