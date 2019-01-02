if SiteSetting.ip_override_plugin_enabled == true
 Rack::Request.ip_filter = lambda { |ip| false }
end
