require 'rails/generators/base'

module Omniauth
  module Parkplace
    module Generators
      class InstallGenerator < Rails::Generators::Base
        source_root File.expand_path('../templates', __FILE__)

        def create_parkplace_initializer
          copy_file 'omniauth.rb', 'config/initializers/omniauth.rb'
          copy_file 'test_omniauth_config.rb', 'spec/support/test_omniauth_config.rb'
        end
      end
    end
  end
end
