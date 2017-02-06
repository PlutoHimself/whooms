require 'rubygems'
require 'bundler'

Bundler.require
  
set :run, false
set :environment, :production
set :views, "views"
  
require '/var/www/whooms/code/whooms.rb'
run Sinatra::Application

