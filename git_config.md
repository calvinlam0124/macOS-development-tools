### Config
```sh
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git config --global --add safe.directory "*"

git config --global alias.branches "branch --sort=-committerdate --format='%(HEAD)%(color:yellow)%(refname:short) | %(color:bold green)%(committerdate:relative) | %(color:blue)%(subject)%(color:reset)' --color=always"
git config --global alias.root 'rev-parse --show-toplevel'
git config --global alias.ls-objects "ls-files --format='%(objectname) %(path)'"
git config --global alias.log1 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
git config --global alias.log2 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)'"
git config --global alias.log3 "log --all --decorate --oneline --graph --stat"
```
### https://stackoverflow.com/questions/1057564/pretty-git-branch-graphs
