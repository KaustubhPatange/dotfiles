# Kaustubh's dotfiles

.files + programs for my day to day programming needs -- sensible defaults for Debian and macOS

## Installation

Warning: If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk!

```
git clone https://github.com/KaustubhPatange/dotfiles ~/dotfiles
```

The environment will be bootstrapped using [Ansbile](https://www.ansible.com/). Ensure you have the cli installed on your operation system. Follow [this guide](https://docs.ansible.com/ansible/latest/installation_guide/installation_distros.html#) for more info.

```
ansible-playbook --ask-become-pass -v ~/dotfiles/bootstrap.yml
```

Each task in the playbook is idempotent; for example, it ensures that the necessary content is present in `.zshrc` and other configuration files every time the playbook is executed.

### What changes will it do to my system?

The following list will be updated based on any changes made in the playbook. Consider it as a release notes for latest version.

**zsh, git, node18, python3, rust, zsh as default shell, oh-my-zsh, powerlevel10k + config, hack nerd fonts, alacritty + config, tmux + config, neovim 0.9 + my config.**

Note: MacOS setup is still under development.
