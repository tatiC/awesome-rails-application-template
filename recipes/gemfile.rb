copy_template_file "Gemfile"
git :commit => "-am 'Cleaning Gemfile and adding additional gems.'"

run "bundle install --without production"
git_add_all_and_commit_with_message "Generating Gemfile.lock."