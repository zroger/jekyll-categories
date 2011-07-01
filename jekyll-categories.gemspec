# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jekyll-categories/version"

Gem::Specification.new do |s|
  s.name        = "jekyll-categories"
  s.version     = Jekyll::Categories::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Roger López"]
  s.email       = ["roger@zroger.com"]
  s.homepage    = "http://github.com/zroger/jekyll-categories"
  s.summary     = %q{Category generators for Jekyll}
  s.description = %q{Provides a category index page, category pages and category atom feeds for Jekyll.}

  s.rubyforge_project = "jekyll-categories"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency('jekyll', [">= 0.10.0"])
end
