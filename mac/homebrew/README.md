# Installation

The only thing you have to do is to execute this command :

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Execute `brew doctor`  to see if everything is fine

Here's the official documentation [Homebrew](https://brew.sh/)

# Auto-completion

Install "bash-completion" package with brew.

```
brew install bash-completion
```

In your ~/.inputrc file add these 3 lines :

```
set completion-ignore-case on
set show-all-if-ambiguous on 
TAB: menu-complete
```

If you want to display as a list, delete the third line or comment it. 

In your ~/.bash_profile file add this part :

```
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi
```

Don't forget to source your modification or close your terminal.

## Authors

* **Théo Herveux** - *Initial work* - [MyGit](https://github.com/Hurobaki)
