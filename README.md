## Requirements
---
neovim => 0.9.5
ripgrep latest

Manage neovim install with [bob](https://github.com/MordechaiHadad/bob)

You can use [NVIM_APPNAME](https://neovim.io/doc/user/starting.html#%24NVIM_APPNAME)`=nvim-NAME`
to maintain multiple configurations. For example, you can install the kickstart
configuration in `~/.config/nvim.downandr` and create an alias:
```
alias nvim-downandr='NVIM_APPNAME="nvim.downandr" nvim'
```
When you run Neovim using `nvim-kickstart` alias it will use the alternative
config directory and the matching local directory
`~/.local/share/nvim.downandr`. You can apply this approach to any Neovim
distribution that you would like to try out.

## Python env set up
requirements
---
- python3
- pyright
- ruff
*/install with pip and make sure they are in your $PATH/*

## Golang env setup
install delve
`go install github.com/go-delve/delve/cmd/dlv@latest`
*/delve needs to be in $PATH/*

Usefull commands for troubleshooting LSPs'
:LspInfo
