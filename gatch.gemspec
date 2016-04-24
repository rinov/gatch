# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gatch/version'

Gem::Specification.new do |spec|
  spec.name          = "gatch"
  spec.version       = Gatch::VERSION
  spec.authors       = ["Ryo Ishikawa"]
  spec.email         = ["ryo31330023@gmail.com"]

  spec.summary       = %q{This is a very lightweight and effective tool when you creating a web site.}
  spec.description   = %q{This is a very lightweight and effective tool when you creating a web site.}
  spec.homepage      = "https://github.com/rinov/gatch"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = ['gatch'] 
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_dependency "thor"
end
