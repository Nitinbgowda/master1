#/bin/bash
repo=https://github.com/Nitinbgowda/master1.git
folder="/home/ec2-user/repo/repo_folder"
git clone $repo $folder
cd /home/ec2-user/repo/repo_folder/
git checkout master
git diff master HEAD
