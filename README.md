# Usage
These dotfiles can be managed using [gnu stow](http://www.gnu.org/software/stow/), a free, portable, lightweight symlink farm manager.
Checkout this repo in your root director. Various dotfiles can be installed by executing the following in that directory: -
```bash
 ~/dotfiles:> stow terminator bash git
``` 

**note:** stow can only create a symlink if a config file does not already exist. if a default file was created upon program installation you must delete it first before you can install a new one with stow. this does not apply to directories, only files.

## Show List of Manually Installed Software

```bash
comm -23 <(apt-mark showmanual | sort -u) <(gzip -dc /var/log/installer/initial-status.gz | sed -n 's/^Package: //p' | sort -u) > /tmp/manually_installed_software.txt
```

## Thanks
Thanks to [martinprobson](https://github.com/martinprobson/dotfiles).
