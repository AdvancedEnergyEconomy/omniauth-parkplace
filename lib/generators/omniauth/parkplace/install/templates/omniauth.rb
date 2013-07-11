Rails.application.config.middleware.use OmniAuth::Builder do
  provider :park_place, ENV.fetch('PARK_PLACE_CLIENT_ID'), ENV.fetch('PARK_PLACE_CLIENT_SECRET')
end
