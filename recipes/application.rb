copy_template_file "application.rb", :to => "config/application.rb"
gsub_file "config/application.rb", "ApplicationName", app_name.camelize
git :commit => "-am 'Cleaning and adding additional configuration on application.rb.'"