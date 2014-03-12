# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adagp/locales/version'

Gem::Specification.new do |spec|
  spec.name          = "adagp-locales"
  spec.version       = Adagp::Locales::VERSION
  spec.authors       = ["Clément Hussenot"]
  spec.email         = ["chussenot@gmail.com"]
  spec.description   = %q{Manage locale display}
  spec.summary       = %q{Manage locale display}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
