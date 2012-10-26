# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'google-analytics-turbolinks/version'

Gem::Specification.new do |gem|
  gem.name          = "google-analytics-turbolinks"
  gem.version       = Google::Analytics::Turbolinks::VERSION
  gem.authors       = ["Shuky Dvir"]
  gem.email         = ["shuky.dvir@gmail.com"]
  gem.description   = %q{This gem adds support for Google Analytics to use with Rails Turbolinks, this gem is inspired with turbolinks-analytics gem which seems to been removed from github}
  gem.summary       = %q{This gem adds support for Google Analytics to use with Rails Turbolinks}
  gem.homepage      = "https://github.com/shukydvir/google-analytics-turbolinks.git"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
