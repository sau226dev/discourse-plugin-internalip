if SiteSetting.ip_override_plugin_enabled
 Rack::Request.ip_filter = lambda { |ip| false }
end
