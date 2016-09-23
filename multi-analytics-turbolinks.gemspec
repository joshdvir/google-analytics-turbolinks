# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multi-analytics-turbolinks/version'

Gem::Specification.new do |gem|
  gem.name          = "multi-analytics-turbolinks"
  gem.version       = Multi::Analytics::Turbolinks::VERSION
  gem.authors       = ["Shuky Dvir"]
  gem.email         = ["shuky.dvir@gmail.com"]
  gem.description   = %q{This gem adds support for turbolinks to Google Analytics, Baidu Tongji & Bing UET tracking code. This gem is forked from the google-analytics-turbolinks gem.}
  gem.summary       = %q{This gem adds support for turbolinks to Google Analytics, Baidu Tongji & Bing UET tracking code.}
  gem.homepage      = "https://github.com/trammel/multi-analytics-turbolinks.git"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency("rake")
end
