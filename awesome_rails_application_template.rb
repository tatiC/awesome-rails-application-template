require "rubygems"
require "active_support"
require File.join(File.dirname(__FILE__), "additional_actions")  

source_paths << File.dirname(__FILE__)

apply "recipes/git_setup.rb"
apply "recipes/gemfile.rb"
apply "recipes/procfile.rb"  
apply "recipes/unicorn.rb"  
apply "recipes/application.rb"
apply "recipes/development.rb"
apply "recipes/routes.rb"
apply "recipes/github.rb"
apply "recipes/heroku.rb"