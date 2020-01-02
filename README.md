dotfiles
========

Storing and linking of dotfiles using GNU Stow.

Create a directory, inside the repo, with the name/configuration to be stored. Create the remaining directories of the chain where you configuration should be linked. For example (from inside the dotfiles directory):

i3's configuration is at `~/.config/i3/config`, so create a new directory path inside dotfiles replicating this structure:
```mkdir -p i3/.config/i3```

Move the configuration file to the new location:
```mv ~/.config/i3/config dotfiles/i3/.config/i3```

Have GNU Stow create the symlink in the appropriate directory:
```stow i3```

This is based on the following guide:
http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
