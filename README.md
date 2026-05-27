# dotfiles

Personal config files, managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Layout

Each top-level folder is a "stow package". Its contents mirror where the files
should land under `$HOME`.

```
vim/.vimrc                                                  -> ~/.vimrc
ideavim/.ideavimrc                                          -> ~/.ideavimrc
vscode/Library/Application Support/Code/User/settings.json  -> ~/Library/Application Support/Code/User/settings.json
```

## Setup on a new machine

```sh
brew install stow
git clone https://github.com/karticam/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow vim ideavim vscode
```

`stow <package>` creates the symlinks. `stow -D <package>` removes them.
`stow -R <package>` restows (useful after reorganizing).
