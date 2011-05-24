# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zfben_rails_jqgrid/version"

Gem::Specification.new do |s|
  s.name        = "zfben_rails_jqgrid"
  s.version     = ZfbenRailsJqgrid::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben"]
  s.email       = ["ben@zfben.com"]
  s.homepage    = "https://github.com/benz303/zfben_rails_jqgrid"
  s.summary     = ''
  s.description = ''

  s.rubyforge_project = "zfben_rails_jqgrid"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
