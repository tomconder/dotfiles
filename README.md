# dotfiles

This repo contains the configuration to setup my machines. This is using [chezmoi](https://chezmoi.io), the dotfile manager to setup the install.

This automated setup is currently only configured for Fedora machines.

## How to run

```shell
export GITHUB_USERNAME=tomconder
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```