ApplicationName::Application.configure do
  config.cache_classes = false
  config.action_controller.perform_caching = true
  
  config.whiny_nils = true
  config.action_mailer.raise_delivery_errors = true
  config.active_support.deprecation = :log
  
  config.consider_all_requests_local = true
  config.action_dispatch.best_standards_support = :builtin

  config.assets.compress = false
  config.assets.debug = true
end