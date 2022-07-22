# dotfiles

These dotfiles are inspired by [Mach-OS/Machfiles](https://github.com/Mach-OS/Machfiles/blob/master/README.md), and target macOS.

## Installing

You will need `git` and GNU `stow`:

```bash
brew install stow
```

Clone into your `$HOME` directory or `~`:

```bash
git clone git@github.com:gohanlon/dotfiles.git ~
```

Run `stow` to symlink everything or just select what you want:

```bash
stow */ # Everything (the '/' ignores the README)
```

```bash
stow zsh # Just my zsh config
```
