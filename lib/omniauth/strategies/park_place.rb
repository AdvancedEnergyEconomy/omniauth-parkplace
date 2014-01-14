require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    class ParkPlace < OmniAuth::Strategies::OAuth2
      option :name, 'park_place'

      option :client_options, site: ENV.fetch('PARK_PLACE_URL')

      uid { user_hash['id'] }

      info do
        {
          email: user_hash['email'],
          first_name: user_hash['first_name'],
          last_name: user_hash['last_name'],
          parkplace_affiliations: user_hash['parkplace_affiliations']
        }
      end

      def user_hash
        @user_hash ||= access_token.get('/user_detail.json').parsed
      end
    end
  end
end
