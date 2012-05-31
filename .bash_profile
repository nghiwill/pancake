if [[ -f /opt/.profile ]]; then
  source /opt/.profile
fi

source ~/.ubuntu/.profile
source ~/.cue/.profile

if [[ -f ~/.rvm/scripts/rvm ]]; then
  source ~/.rvm/scripts/rvm
  rvm ree
fi

source ~/.bashrc
