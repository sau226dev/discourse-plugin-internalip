# name: internal-ip-override
# about: A plugin to make Discourse see all internal IP's as unique
# version: 0.0.1
# authors: sau226
enabled_site_setting :ip_override_plugin_enabled
load File.expand_path('../lib/discourse_ip_override/modify.rb', __FILE__)
