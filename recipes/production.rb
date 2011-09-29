copy_template_file "production.rb", :to => "config/environments/production.rb"
gsub_file "config/environments/production.rb", "ApplicationName", app_name.camelize
gsub_file "config/environments/production.rb", "application_url", "#{app_name.dasherize}.com"
git :commit => "-am 'Cleaning production environment configuration file.'"