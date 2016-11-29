$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
Bundler.setup

require 'simplecov'
SimpleCov.start do
end

# and any other gems you need
require 'brute_force'
require 'faker'

RSpec.configure do |c|
  # some (optional) config here
  # c.include Helpers
end