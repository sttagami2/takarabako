# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'takarabako/version'

Gem::Specification.new do |spec|
  spec.name          = "takarabako"
  spec.version       = Takarabako::VERSION
  spec.authors       = ["willnet"]
  spec.email         = ["netwillnet@gmail.com"]
  spec.description   = %q{random Japanese name of game item generator}
  spec.summary       = %q{random Japanese name of game item generator}
  spec.homepage      = "https://github.com/willnet/takarabako"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
