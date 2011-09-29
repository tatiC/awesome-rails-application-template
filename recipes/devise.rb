run "rails generate devise:install"
git_add_all_and_commit_with_message "Adding Devise initializer and english locale file."

copy_template_file "devise.rb", :to => "config/initializers/devise.rb"
gsub_file "config/initializers/devise.rb", "application.com", "#{app_name.dasherize}.com"
git :commit => "-am 'Cleaning and improving Devise initializer.'"

copy_template_file "devise.en.yml", :to => "config/locales/devise.en.yml"
git :commit => "-am 'Cleaning Devise english locale file.'"