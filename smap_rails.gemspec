# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smap_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "smap_rails"
  spec.version       = SmapRails::VERSION
  spec.authors       = ["Robert Greene"]
  spec.email         = ["rgreene@avvo.com"]

  spec.summary       = %q{SmapRails Javascript packaged for Rails asset pipeline}
  spec.description   = %q{SmapRails a forward polyfill for ES6 Maps packaged for the Rails asset pipeline}
  spec.homepage      = "http://www.github.com/rardoz"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
  spec.license = "MIT"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
