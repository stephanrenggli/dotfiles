# dotfiles

## Installation & Initialization

To install chezmoi and initialize the configs run:

`sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply --ssh stephanrenggli`

## Post Install

Configure your git username and email in `.config/chezmoi/chezmoi.toml`:

```toml
[data]
    email = "your@email.com"
    name = "Firstname Lastname"
```
