# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/mysql/bin:/usr/local/sbin


# This loads NVM
[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh

export SVN_EDITOR=vim

# short link

# 设置最大打开文件数量
ulimit -n 1000

# python path
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# node path
export NODE=$HOME/.nvm/v0.10.21/bin/node
export NODE_PATH=$HOME/.nvm/v0.10.21/lib/node_modules

# pkg
export PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig

# zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
