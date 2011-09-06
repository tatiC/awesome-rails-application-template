run "gem install heroku --no-ri --no-rdoc"

run "heroku create #{app_name.dasherize}"

git :push => "heroku master"

run "heroku rake db:migrate"
run "heroku rake db:seed"

run "heroku open"