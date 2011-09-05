require File.join(File.dirname(__FILE__), "additional_actions")  

source_paths << File.dirname(__FILE__)

apply "recipes/github.rb"
apply "recipes/git_setup.rb"