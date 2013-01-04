# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubyconfbd2013_hello/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["nhm tanveer hossain khan"]
  gem.email         = ["hasan83bd@gmail.com"]
  gem.description   = %q{A very basic gem demonstration for RubyConfBD 2013}
  gem.summary       = %q{A very basic gem demonstration for RubyConfBD 2013}
  gem.homepage      = "https://github.com/we4tech/rubyconfbd2013_hello"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubyconfbd2013_hello"
  gem.require_paths = ["lib"]
  gem.version       = Rubyconfbd2013Hello::VERSION
end
