#!/bin/bash
# Linux  SSH免密码远程登录密钥
# Date：2017/12/16
rm -rf ~/.ssh
mkdir ~/.ssh
cd ~/.ssh
wget https://raw.githubusercontent.com/eyesr/KeyVault/master/authorized_keys
chmod 600 ~/.ssh/authorized_keys
chmod 700 -R ~/.ssh