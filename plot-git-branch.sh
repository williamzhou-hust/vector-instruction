#########################################################################
# File Name: plot-git-branch.sh
# Author: williamzhou
# mail: williamzhou.0330@foxmail.com
# Created Time: Thu 20 Apr 2017 08:29:40 AM PDT
#########################################################################
#!/bin/bash

git log --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative
