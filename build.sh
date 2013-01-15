export PATH=$PATH:/Users/agarg/.rvm/gems/ruby-1.9.3-p362@Blog/bin:/Users/agarg/.rvm/gems/ruby-1.9.3-p362@global/bin:/Users/agarg/.rvm/rubies/ruby-1.9.3-p362/bin:/Users/agarg/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin

\# Load RVM into a shell session *as a function*
if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then

  \# First try to load from a user install
  source "$HOME/.rvm/scripts/rvm"

elif [[ -s "/usr/local/rvm/scripts/rvm" ]] ; then

  \# Then try to load from a root install
  source "/usr/local/rvm/scripts/rvm"

else

  printf "ERROR: An RVM installation was not found.\n"

fi

rvm use 1.9.3-p362

bundle install