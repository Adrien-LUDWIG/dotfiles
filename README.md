# My Dotfiles

These are my dotfiles, managed with [`chezmoi`](https://github.com/twpayne/chezmoi).

You can either install chezmoi through curl or your package manager.
I tend to prefer to use the package manager.

```bash
sudo pacman -Syu chezmoi
```

Then you can pull my dotfiles with:

```bash
chezmoi init --apply Adrien-LUDWIG
```

If you have any problem during the installation, you can edit the config files you just pulled in chezmoi:

```bash
chezmoi cd
# And then, for example:
vim scripts/run_onchange_install-packages.sh.tmpl
```

There often are missing packages on new installation after some time doing tweaks on the config from already set up machines.

Once you got everything working, next time you can pull your most recent config from the github repo with:

```bash
chezmoi update
```

Reboot.

Open Firefox and connect to activate sync.

Open VSCode and connect to activate sync.
Pass all the intro.
Click on 'Clone Git Repository...'.
Connect to GitHub.
VSCode might cause you trouble because it doesn't detect your environment keyring.
In this case, with the command palette select 'Preferences: Configure Runtime Arguments',
add `"password-store":"gnome-keyring"`
and restart VSCode.
Then reconnect to GitHub.
Finally, you should be able to activate sync.
