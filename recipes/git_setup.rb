git :init
git_add_all_and_commit_with_message "First commit! Just adding the basic Rails application produced by rails command."
git :remote => "add origin git@github.com:elomarns/#{app_name}.git"
git :push => "origin master"