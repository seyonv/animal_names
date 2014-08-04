# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animal_names/version'

Gem::Specification.new do |spec|
  spec.name          = "animal_names"
  spec.version       = AnimalNames::VERSION
  spec.authors       = ["Seyon"]
  spec.email         = ["seyon.vasantharajan@gmail.com"]
  spec.description   = %q{Enter a letter, it returns an animal name}
  spec.summary       = %q{converts letter to animal name}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
