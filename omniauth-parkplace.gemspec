# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/parkplace/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-parkplace"
  spec.version       = Omniauth::Parkplace::VERSION
  spec.authors       = ["Joël Quenneville"]
  spec.email         = ["joelq@thoughtbot.com"]
  spec.description   = 'Strategy for authenticating via parkplace'
  spec.summary       = 'OmniAuth strategy for authenticating via parkplace'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth-oauth2', '~> 1.1'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
