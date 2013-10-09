#!/usr/bin/env bash

#Make sure you inherit the shell in the cron
#/bin/bash -l -c
#source /usr/local/rvm/rubies/ruby-2.0.0-p0/bin/ruby
#cd /home/deployer/ruby-crons-in-production/

#bundle exec script.rb

ruby -v
gem list

ruby ~/ruby-crons-in-production/script.rb
