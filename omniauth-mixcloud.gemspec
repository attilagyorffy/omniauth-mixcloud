# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/mixcloud/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Attila Györffy"]
  gem.email         = ["attila@attilagyorffy.com"]
  gem.description   = %q{OmniAuth Mixcloud Strategy}
  gem.summary       = %q{OmniAuth Mixcloud Strategy}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-mixcloud"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Mixcloud::VERSION

  gem.add_dependency 'omniauth-oauth2'
end
