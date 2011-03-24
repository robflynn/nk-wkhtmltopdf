# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "nk-wkhtmltopdf/version"

Gem::Specification.new do |s|
  s.name        = "nk-wkhtmltopdf"
  s.version     = Nk::Wkhtmltopdf::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rob Flynn"]
  s.email       = ["rob@thingerly.com"]
  s.homepage    = "http://github.com/robflynn/nk-wkhtmltopdf"
  s.summary     = %q{Provides binaries for WKHTMLTOPDF.}
  s.description = %q{Provides binaries for WKHTMLTOPDF project in an easily accessible package.}

  s.rubyforge_project = "nk-wkhtmltopdf"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
