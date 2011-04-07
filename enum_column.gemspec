# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "enum_column/version"

Gem::Specification.new do |s|
  s.name        = "enum_column"
  s.version     = EnumColumn::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Stephan Kaag", "Chiel Wester"]
  s.email       = ["stephan.kaag@holder.nl"]
  s.summary     = "Ruby on Rails Enumerated Column Constraints"
  s.description = "This gem enables enum column support for ActiveRecord 2."
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
