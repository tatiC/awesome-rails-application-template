empty_directory "app/assets/images/admin"

empty_directory "app/assets/stylesheets/admin"
git :mv => "app/assets/stylesheets/application.css app/assets/stylesheets/admin/application.css"

empty_directory "app/assets/javascripts/admin"
git :mv => "app/assets/javascripts/application.js app/assets/javascripts/admin/application.js"

git_add_all_and_commit_with_message "Renaming application.css and application.js to admin.css and admin.js."