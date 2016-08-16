# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'oulu/version'

Gem::Specification.new do |spec|
  spec.name          = "oulu"
  spec.version       = Oulu::VERSION
  spec.authors       = ["machida"]
  spec.email         = ["machidanohimitsu@gmail.com"]
  spec.description   = %q{Sass mixins.}
  spec.summary       = %q{Sass mixins.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency("thor", "~> 0.19")
  spec.add_runtime_dependency("rake")
end
