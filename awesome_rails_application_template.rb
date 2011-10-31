require "rubygems"
require "active_support"
require File.join(File.dirname(__FILE__), "additional_actions")  

source_paths << File.dirname(__FILE__)

apply "recipes/git_setup.rb"
apply "recipes/gemfile.rb"
apply "recipes/application.rb"
apply "recipes/development.rb"
apply "recipes/production.rb"
apply "recipes/application_controller.rb"
apply "recipes/application_helper.rb"
apply "recipes/application_css.rb"
apply "recipes/application_js.rb"
apply "recipes/admin_assets.rb"
apply "recipes/flash_messages.rb"
apply "recipes/application_layout.rb"
apply "recipes/remove_public_assets.rb"
apply "recipes/routes.rb"
apply "recipes/ssh.rb"