# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "haml-sprockets/version"

Gem::Specification.new do |s|
  s.name        = "herman-haml-sprockets"
  s.version     = Haml::Sprockets::VERSION
  s.authors     = ["vagmi", 'Herman Moreno']
  s.email       = ["vagmi.mudumbai@gmail.com", 'herman.moreno@crowdint.com']
  s.homepage    = "https://github.com/supherman/haml-sprockets"
  s.summary     = %q{Use the awesome haml-js javascript templating lib in Ruby}
  s.description = %q{Use the JST processor and have haml code read in and appended to application.js}

  s.rubyforge_project = "herman-haml-sprockets"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "tilt", "~> 1.3"
  s.add_runtime_dependency "sprockets", "~> 2.0"
  s.add_runtime_dependency "execjs", "~> 1.3.0"

  s.add_development_dependency 'rspec'
end
