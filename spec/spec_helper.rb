$: << File.dirname(__FILE__) + '/../lib'
require 'rspec_hpricot_matchers'

Spec::Runner.configure do |config|
  config.include(RspecHpricotMatchers)
end

unless defined?(SpecFailed)
  SpecFailed = Spec::Expectations::ExpectationNotMetError
end
