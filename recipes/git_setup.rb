copy_template_file ".gitignore", :to => ".gitignore"

git :init
git_add_all_and_commit_with_message "First commit! Just adding the basic Rails application produced by rails new command."