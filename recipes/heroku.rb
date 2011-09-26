run "gem install heroku --no-ri --no-rdoc"
run "heroku create #{app_name.dasherize} --stack cedar"

git :remote => "rm heroku"
git :remote => "add heroku git@official.heroku.com:#{app_name.dasherize}.git"
git :push => "heroku master"

run "heroku run rake db:migrate"
run "heroku run rake db:seed"
run "heroku open --app #{app_name.dasherize}"