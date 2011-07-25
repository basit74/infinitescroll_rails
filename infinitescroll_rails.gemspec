# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "infinitescroll_rails/version"

Gem::Specification.new do |s|
  s.name        = "infinitescroll_rails"
  s.version     = InfinitescrollRails::VERSION
  s.authors     = ["Sean Behan"]
  s.email       = ["bseanvt@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Infinite Scroll jQuery Plugin for Rails 3.1 Asset Pipeline}
  s.description = %q{Uses existing pagination to create infinite scroll for you application.}

  s.rubyforge_project = "infinitescroll_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
