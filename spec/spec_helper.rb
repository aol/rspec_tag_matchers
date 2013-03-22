# coding: utf-8
$: << File.join(File.dirname(__FILE__), *%w[.. lib])

require 'rspec/expectations'
require 'rspec_tag_matchers'

unless defined?(SpecFailed)
  SpecFailed = RSpec::Expectations::ExpectationNotMetError
end

RSpec.configure do |config|
  config.include(RspecTagMatchers)
end


