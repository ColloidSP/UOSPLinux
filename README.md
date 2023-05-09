# UO:Siege Perilous Launcher for Linux

Launcher script for the [UO:Siege Perilous](https://game-master.net/) shard for
Linux.

**WARNING: Launcher is currently in alpha. It works great for me, but
reach out to Colloid on Discord to help with testing.**

## Installation

Download the launcher and mark it as executable,

```bash
sudo curl -fsSLo /usr/local/bin/uo-siege-perilous-launcher \
    https://raw.github.com/ColloidSP/UOSPLinux/main/uo-siege-perilous-launcher
sudo chmod +x /usr/local/bin/uo-siege-perilous-launcher
```

To run the launcher, execute the command with your user account (ie **not** as root),

```bash
uo-siege-perilous-launcher
```

After it runs for the first time, a shortcut will be added to your Desktop
environment so you won't need to use the terminal (except to check for updates).

To check for updates run,

```bash
uo-siege-perilous-launcher --update
```

For more information about how to use the launcher command,

```bash
uo-siege-perilous-launcher --help
```

## Requirements

* Python 3 (which your system very likely has installed)
* [Mono](https://www.mono-project.com/) for [Razor Community Edition](https://www.razorce.com/) only
