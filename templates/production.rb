ApplicationName::Application.configure do
  config.cache_classes = true
  config.action_controller.perform_caching = true

  config.consider_all_requests_local = false
  config.active_support.deprecation = :notify

  config.serve_static_assets = false
  config.assets.compress = true
  config.assets.compile = false
  config.assets.digest = true

  config.i18n.fallbacks = true
end