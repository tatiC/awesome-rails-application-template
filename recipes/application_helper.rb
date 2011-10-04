copy_template_file "application_helper.rb", :to => "app/helpers/application_helper.rb"
git_add_all_and_commit_with_message "Adding a helper to set the page title on application helper."