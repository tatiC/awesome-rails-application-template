copy_template_file "production.rb", :to => "config/environments/production.rb"
gsub_file "config/environments/production.rb", "ApplicationName", app_name.camelize
git :commit => "-am 'Cleaning production environment configuration file.'"