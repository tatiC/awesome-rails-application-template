copy_template_file "application_controller.rb", :to => "app/controllers/application_controller.rb"
git :commit => "-am 'Enabling chunked responses on application controller.'"