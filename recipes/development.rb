copy_template_file "development.rb", :to => "config/environments/development.rb"
gsub_file "config/environments/development.rb", "ApplicationName", app_name.camelize
git :commit => "-am 'Cleaning and improving development environment configuration file.'"