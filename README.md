> **Warning**
> 
> Given a recent discussion on Discord, the Linux launcher may soon be blocked. Excercise caution, and if
> you only have access to Linux and not Windows, I would advise _not_ starting a new account for now.

<h1 align="center">
    <img src="https://raw.github.com/ColloidSP/UOSPLinux/main/uo-siege-perilous-icon.png" width="100"><br>
    <a href="https://game-master.net/">UO:Siege Perilous</a> Linux Launcher
</h1>

Linux launcher script for the [UO:Siege Perilous](https://game-master.net/) shard.

## TL;DR

```bash
# Install launcher
sudo curl -fsSLo /usr/local/bin/uo-siege-perilous-launcher \
    https://raw.github.com/ColloidSP/UOSPLinux/main/uo-siege-perilous-launcher
sudo chmod +x /usr/local/bin/uo-siege-perilous-launcher

# Run launcher (creates an icon in your applications menu under "Games")
uo-siege-perilous-launcher

# Update UO:Siege Perilous (should be done occasionally)
uo-siege-perilous-launcher --update
```

## Words of Warning

**This code is currently in an alpha state! It works great for me, but reach out
to Colloid on the [UO:SP Discord](https://discord.gg/GwRuSV9vAb) to help with
testing.**

This launcher isn't officially supported by the UO:Siege Perilous team, however
the owner of the shard and I have discussed it. It's safe to say you won't be
banned for using it. :smile:

## Installation

Download the launcher and mark it as executable,

```bash
sudo curl -fsSLo /usr/local/bin/uo-siege-perilous-launcher \
    https://raw.github.com/ColloidSP/UOSPLinux/main/uo-siege-perilous-launcher
sudo chmod +x /usr/local/bin/uo-siege-perilous-launcher
```

## Running

To run the launcher, execute the command with your user account (ie **not** as root),

```bash
uo-siege-perilous-launcher
```

After it runs for the first time, a shortcut will be added to your Desktop
environment's application menu so you shoudn't need to use the terminal
(except to check for updates as below). It should be in the "Games" section,
or just search for "UO:Siege Perilous" on GNOME, which is what I do.

When running, ClassicUO may give the warning _"Your client is out of date. Please
update your client with the Launcher."_ This is a known issue and can be safely
ignored.

## Updates

To check for UO:Siege Perilous updates run,

```bash
uo-siege-perilous-launcher --update
```

## Updates to the launcher command

To update this command, run as root,

```bash
sudo uo-siege-perilous-launcher --self-update
```

## Help

For more information about how to use the launcher command,

```bash
uo-siege-perilous-launcher --help
```

## Requirements

* Python 3 (which your system very likely has installed)
* [Mono](https://www.mono-project.com/) &mdash; required for [Razor Community Edition](https://www.razorce.com/) only
* Support for only the x86_64 platform, ie amd64 or 64-bit

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT)
&mdash; see the [LICENSE](https://github.com/ColloidSP/UOSPLinux/blob/main/LICENSE)
file for details.
