# encoding: utf-8
require File.expand_path('../lib/linked_in/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'hashie', '~> 2.1.2'
  gem.add_dependency 'multi_json', '~> 1.0'
  gem.add_dependency 'oauth2', '~> 0.8'
  gem.add_development_dependency 'json', '~> 1.6'
  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rdoc', '~> 3.8'
  gem.add_development_dependency 'rspec', '~> 2.6'
  gem.add_development_dependency 'simplecov', '~> 0.5'
  gem.add_development_dependency 'vcr', '~> 1.10'
  gem.add_development_dependency 'webmock', '~> 1.9'
  gem.authors = ["Evan Morikawa", "Wynn Netherland", "Josh Kalderimis"]
  gem.description = %q{Ruby wrapper for the LinkedIn OAuth 2.0 API}
  gem.email = ['evan@evanmorikawa.com', 'wynn.netherland@gmail.com', 'josh.kalderimis@gmail.com']
  gem.files = `git ls-files`.split("\n")
  gem.homepage = 'http://github.com/emorikawa/linkedin-oauth2'
  gem.name = 'linkedin-oauth2'
  gem.require_paths = ['lib']
  gem.summary = gem.description
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = LinkedIn::VERSION::STRING
end
