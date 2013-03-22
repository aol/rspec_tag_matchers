# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec_tag_matchers}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Hargraves"]
  s.date = %q{2009-11-22}
  s.description = %q{  rspec_tag_matchers provides an implementation of rspec_on_rails'
  have_tag() matcher which does not depend on Rails' assert_select().
  Using Nokogiri instead, the matcher is available to non-Rails projects,
  and enjoys the full flexibility of Nokogiri's advanced and blazing fast 
  CSS and XPath selector support. Forked from rspec_hpricot_matchers.
}
  s.email = %q{pd@krh.me}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "lib/rspec_tag_matchers.rb",
     "lib/rspec_tag_matchers/have_tag.rb"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "lib/rspec_tag_matchers.rb",
     "lib/rspec_tag_matchers/have_tag.rb"
  ]
  s.homepage = %q{http://github.com/grimen/rspec_tag_matchers}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Implementation of have_tag() RSpec matcher using Nokogiri.}
  s.test_files = [
    "spec/rspec_tag_matchers/have_tag_spec.rb",
     "spec/spec_helper.rb"
  ]

  s.add_runtime_dependency "nokogiri", ">= 1.4.0"
end
