git :init
git_add_all_and_commit_with_message "Just adding the basic Rails application produced by rails command."
git :remote => "add origin git@github.com:elomarns/#{app_name}.git"
git :pull => "origin master"
git :push => "origin master"