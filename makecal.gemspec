# -*- encoding: utf-8 -*-
require File.expand_path('../lib/makecal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Josh Klina"]
  gem.email         = ["joshua.klina@gmail.com"]
  gem.description   = %q{Uses pcal to create a postscript calendar for printing}
  gem.summary       = %q{Uses pcal to generate printable calendars}
  gem.homepage      = ""

  # Requirements
  gem.requirements << 'pcal'

  # Dependencies
  gem.add_dependency 'thor'

  # Development Dependencies
  gem.add_development_dependency 'rspec'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "makecal"
  gem.require_paths = ["lib"]
  gem.version       = Makecal::VERSION
end
