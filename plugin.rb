# name: internal-ip-override
# about: A plugin to make Discourse see all internal IP's as unique
# version: 0.0.1
# authors: sau226
enabled_site_setting :ip_override_plugin_enabled

after_initialize do
  require_dependency 'discourse'  
  require_dependency 'rack'
  load File.expand_path('../lib/discourse_ip_override/modify.rb', __FILE__)
end
