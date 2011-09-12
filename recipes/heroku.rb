run "gem install heroku --no-ri --no-rdoc"

run "heroku create #{app_name.dasherize} --stack cedar"

git :push => "heroku master"

run "heroku run rake db:migrate"
run "heroku run rake db:seed"

run "heroku open"