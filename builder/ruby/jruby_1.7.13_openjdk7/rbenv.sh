# add rbenv to path
export PATH="/home/ubuntu/.rbenv/bin:$PATH"

# set default env vars
export RBENV_VERSION=jruby-1.7.13
export RAILS_ENV=test

# initialize and set ruby version
eval "$(rbenv init -)"
rbenv global jruby-1.7.13
