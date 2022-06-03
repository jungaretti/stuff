# My Stuff

Apps and tools for my computers.

## Arch Linux

`base/pkglist.txt` is a bare-minimum list of packages for Arch Linux. Use it when installing Arch or in case of emergency.

## macOS

I use [Homebrew](https://github.com/Homebrew/brew) to install my apps and tools. It's not perfect, but it's the best option out there.

### Prerequisites

- [Homebrew](https://github.com/Homebrew/brew) for installing applications and tools
- [mas-cli](https://github.com/mas-cli/mas) for installing Mac App Store applications

### Installation

Use `./install.sh` to install apps and tools on macOS. **This will take quite a while to complete.**

### Usage

- `install.sh` installs brews from `Brewfile`
- `export.sh` saves your brews to `Brewfile`
- `cleanup.sh` matches your brews to `Brewfile`

## Windows

### Prerequisites

- [winget](https://docs.microsoft.com/en-us/windows/package-manager/winget/)

### Installation

Use `./install.ps1` to install apps and tools on Windows. **This script requires lots of input.**
