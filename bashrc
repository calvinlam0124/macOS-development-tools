export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerlevel9k/powerlevel9k"
plugins=(git)
source $ZSH/oh-my-zsh.sh
source /Users/calvinlam/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=2
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time time)



function deployer() {
  docker run -it --rm -v $(pwd):/var/www/app raisiqueira/php-deployer:latest "$@"
}
alias deployer=deployer


function composer-install(){
  echo "AAA"
}



alias aaa=ls


### Alias 
function docker-php() {
  docker run -it --rm --name localhost-bash-php -v $(pwd):/var/www/app php:latest "$@"
}
function docker-mysql-server() {
  # docker run --name localhost-mysql -p 3306:3306 -v /Users/workspace/mysql-data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=111111 -d mysql
  docker run -it --rm --name localhost-bash-mysql -p 3306:3306  -e MYSQL_ROOT_PASSWORD=111111 -d mysql
}
function docker-ubuntu() {
  docker run -it --rm --name localhost-ubuntu ubuntu:18.04 "$@"
}
function docker-centos() {
  docker run -it --rm --name localhost-centos centos:8 "$@"
}
function docker-alpine() {
  # PS: no bash, should be "sh"
  docker run -it --rm --name localhost-alpine alpine:3.11.0 "$@"
}
