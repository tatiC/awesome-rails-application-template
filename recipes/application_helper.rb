copy_template_file "head_helpers.rb", :to => "app/helpers/head_helpers.rb"
copy_template_file "application_helper.rb", :to => "app/helpers/application_helper.rb"
git_add_all_and_commit_with_message "Adding a helper to set page titles, stylesheets and JavaScript files."