ApplicationName::Application.configure do
  config.cache_classes = false
  config.action_controller.perform_caching = true
  
  config.whiny_nils = true
  config.active_support.deprecation = :log

  config.action_mailer.raise_delivery_errors = true
  config.action_mailer.default_url_options = { :host => "localhost:3000" }
  
  config.consider_all_requests_local = true
  config.action_dispatch.best_standards_support = :builtin

  config.assets.compress = false
  config.assets.debug = true
end