if [[ -f /opt/.profile ]]; then
  source /opt/.profile
fi

source ~/.cue/.profile
source ~/.hubflow/.profile

if [[ -f ~/.rvm/scripts/rvm ]]; then
  source ~/.rvm/scripts/rvm
  rvm ree
fi

source ~/.rbenv/.profile

source ~/.bashrc
