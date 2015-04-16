require "instagram"

Instagram.configure do |config|
  config.client_id = ENV["CONFIG.CLIENT_ID"]
  config.client_secret = ENV["CONFIG.ACCESS_TOKEN"]
end
