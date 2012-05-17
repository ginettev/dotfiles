# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 ruby gem bundler pow)

source ~/.bash_aliases
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

JAVA_1_5=/usr/lib/jvm/jdk1.5.0_22/
export JAVA_1_5
JAVA_1_6=/usr/lib/jvm/jdk1.6.0_17/
export JAVA_1_6
JAVA_HOME=/usr/lib/jvm/jdk1.6.0_17/
export JAVA_HOME
PATH=$PATH:/usr/lib/jvm/jdk1.6.0_17/bin
export PATH
export PATH=$PATH:/home/ginette/.gem/ruby/1.9.1/bin
JDK_HOME=/usr/lib/jvm/jdk1.6.0_17/
export JDK_HOME

fortune | cowsay
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
