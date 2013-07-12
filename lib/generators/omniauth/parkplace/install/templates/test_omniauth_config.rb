OmniAuth.configure do |config|
  config.test_mode = true
  config.mock_auth[:park_place] = OmniAuth::AuthHash.new({
    provider: 'park_place',
    uid: 1,
    info: { email: 'email@example.com' },
  })
end
