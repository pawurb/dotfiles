### About

My development environment customized settings. Couple of aliases and scripts that only I find useful.

Features:
* bash functions and aliases
* ruby and rails console customization, useful methods, and aliases
* git autocompletion and prompt customization
* vim and sublime text settings
* [Termit](https://github.com/pawurb/termit) gem integration

### Usage

In **~/.bashrc**
```bash
source ~/.dofiles/main.sh
```

In **~/.irbrc**
```ruby
require "~/.dotfiles/settings/irb/main.rb"
```

In **~/.vimrc**
```bash
source ~/.dotfiles/settings/vim/config
```

In **~/.gitconfig**
```bash
[include]
  path = ~/.dotfiles/settings/git/config
```

Link **Sublime** settings:
```bash
ln -s ~/.dofiles/settings/sublime/key_mappings
**/Sublime\ Text\ 2/Packages/User/Default\ \(OSX\).sublime-keymap

ln -s ~/.dofiles/settings/sublime/config
**/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings
```
