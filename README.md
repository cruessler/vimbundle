This repository contains my vim plugins as git submodules for easy
synchronization between machines.

# Installation

```
git clone https://github.com/cruessler/vimbundle.git
cd vimbundle
git submodule update --init --depth=1
stow -t ~ .
```

# Update

```
git submodule foreach git pull
```

## Ignoring changes to submodules

```
git config --local diff.ignoreSubmodules all
```
