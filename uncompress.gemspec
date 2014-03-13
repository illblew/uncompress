# -*- encoding: utf-8 -*-
require File.expand_path('lib/uncompress', File.dirname(__FILE__))

Gem::Specification.new do |s|
  s.name        = 'uncompress'
  s.version     = Uncompress::VERSION
  s.date        = Uncompress::DATE
  s.summary     = "Uncompress files without having to remember arguments."
  s.authors     = "Richard Myers"
  s.email       = 'rick.myers@me.com'
  s.license     = 'WTFPL'
  s.homepage    = 'https://rubygems.org/gems/uncompress'
  s.files       = `git ls-files`.split("\n")
  s.executables = 'uncompress'
end