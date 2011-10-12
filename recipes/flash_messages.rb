empty_directory "app/views/shared"
copy_template_file "_flash_messages.html.erb", :to => "app/views/shared/_flash_messages.html.erb"
git_add_all_and_commit_with_message "Adding a partial to render flash messages."