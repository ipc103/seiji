# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seiji/version'

Gem::Specification.new do |spec|
  spec.name          = "seiji"
  spec.version       = Seiji::VERSION
  spec.authors       = ["ipc103"]
  spec.email         = ["iancandysemail@gmail.com"]
  spec.summary       = %q{Seiji is a great classmate. Ask him a question and he'll try to help!}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["seiji"] 
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
