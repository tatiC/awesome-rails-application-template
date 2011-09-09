copy_template_file "routes.rb", :to => "config/routes.rb"
gsub_file "config/routes.rb", "ApplicationName", app_name.camelize
git :commit => "-am 'Cleaning routes file.'"