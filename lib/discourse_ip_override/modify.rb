if enabled_site_setting == true
 Rack::Request.ip_filter = lambda { |ip| false }
end
