#!/bin/bash -x
source ~/.bashrc
rvm use 1.9.3@Blog
bundle install
rake db:migrate