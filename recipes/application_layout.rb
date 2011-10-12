copy_template_file "application.html.erb", :to => "app/views/layouts/application.html.erb"
gsub_file "app/views/layouts/application.html.erb", "ApplicationName", app_name.camelize
git_add_all_and_commit_with_message "Improving application layout."