# Git Bash

**Step One**

-   get gitbash: download from [here](https://git-scm.com/downloads) install and open it
-   name: `git config --global user.name "Biswajit Biswas"`
-   email: `git config --global user.email "jfbiswajit@gmail.com"`
-   go to root directory: `cd ~`
-   create .ssh directory: `mkdir .ssh`
-   generate SSH Key: `ssh-keygen -t rsa -C "jfbiswajit@gmail.com"`
-   copy the SSH key from: `id_rsa.pub`

**Step Two**

-   go to your github account settings and click SSH and GPC keys
-   click `new SSH key` button
-   give it a title
-   paste the key that you copied from `id_rsa.pub` into the key input field.

**Testing**

-   connection: `ssh -T git@github.com` it will show your github user name (jfbiswajit)
-   config details: `git config --global --list` it will show you your all git config details
