Devise.setup do |config|
  config.mailer_sender = "elomarns@application.com"

  require "devise/orm/active_record"

  config.case_insensitive_keys = [ :email ]
  config.strip_whitespace_keys = [ :email ]

  config.stretches = Rails.env.test? ? 1 : 10

  config.remember_for = 2.weeks
  config.remember_across_browsers = true
  config.extend_remember_period = true
  config.use_salt_as_remember_token = true

  config.password_length = 1..128

  config.reset_password_within = 2.hours

  config.sign_out_via = :delete
end