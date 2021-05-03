root_dir:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
backup_destination=/Users/calvin/Desktop/PCCW/backup/through_backup_script
# ROOT_DIR=$(shell pwd)
test:
	echo ${root_dir}
all:
	sh ${root_dir}/git.sh
	# sh ${root_dir}/ssh.sh
	sh ${root_dir}/vim.sh
	sh ${root_dir}/zsh.sh
	sh ${root_dir}/hosts.sh
	sh ${root_dir}/docker.sh
	sh ${root_dir}/cron.sh
	sh ${root_dir}/nginx.sh
	cp -a /tmp/backup/* ${backup_destination}/.
# add:
# 	tar -rf archive.tar git.sh
# list:
# 	tar -tf archive.tar
# test:
# 	tar -cvz -T backup_list.ini -f archive.tar
