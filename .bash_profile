if [[ -f /opt/.profile ]]; then
  source /opt/.profile
fi

if [[ -f ~/.ubuntu/.profile ]]; then
  source ~/.ubuntu/.profile
fi

if [[ -f ~/.rvm/scripts/rvm ]]; then
  source ~/.rvm/scripts/rvm
  rvm ree
fi

source ~/.bashrc
