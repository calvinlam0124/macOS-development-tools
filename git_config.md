Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"
  git config --global alias.branches "branch --sort=-committerdate --format='%(HEAD)%(color:yellow)%(refname:short) | %(color:bold green)%(committerdate:relative) | %(color:blue)%(subject)%(color:reset)' --color=always"
