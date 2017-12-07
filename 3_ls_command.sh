#/bin/bash

content_file="ls_command.txt"
profile_file=$HOME"/.bash_profile"

echo $profile_file

while IFS= read -r var
do
  echo "$var" >> "$profile_file"
done < "$content_file"
