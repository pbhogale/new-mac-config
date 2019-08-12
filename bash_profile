export HOMEBREW_FORCE_BREWED_CURL=1

alias brewup="brew update && brew doctor && brew outdated && brew upgrade && brew cleanup"


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export LDFLAGS="-L/usr/local/opt/openblas/lib"
export CPPFLAGS="-I/usr/local/opt/openblas/include"
export LDFLAGS="-L/usr/local/opt/libxml2/lib"
export CPPFLAGS="-I/usr/local/opt/libxml2/include"
export LDFLAGS=-L/usr/local/opt/msodbcsql@13.1.9.2/lib
export CPPFLAGS=-I/usr/local/opt/msodbcsql@13.1.9.2/include

export PATH="/usr/local/sbin:${PATH}"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

export PATH=~/bin:/usr/local/opt/openssl/bin:/usr/local/opt/curl/bin:/usr/local/sbin:/Library/Frame$
export PATH="/usr/local/opt/gettext/bin:$PATH"
source ~/.bash_prompt
PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH"
export PATH
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
alias r="radian"
