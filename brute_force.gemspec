# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'brute_force/version'

Gem::Specification.new do |spec|
  spec.name          = 'brute_force'
  spec.version       = BruteForce::VERSION
  spec.authors       = ['Ilton Garcia']
  spec.email         = ['ton.garcia.jr@gmail.com']

  spec.summary       = 'BruteForce Encryption break GEM'
  spec.description   = 'Easy break any encryption with it simple & amazing fast GEM'
  spec.homepage      = 'https://github.com/TonFw/brute_force'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  #================== GEMs to build it GEM, so its improve the development ==============================
  # Base GEMs to build it gem
  spec.add_development_dependency 'rake', '~> 11.3', '>= 11.3.0'

  # RSpec for tests
  spec.add_development_dependency 'rspec', '~> 3.5', '>= 3.5.0'
  # Coverage
  spec.add_development_dependency 'simplecov', '~> 0.12', '>= 0.12.0'
  # Create readable attrs values
  spec.add_development_dependency 'faker', '~> 1.6', '>= 1.6.0'
end
