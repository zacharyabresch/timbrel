# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tumbrel/version'

Gem::Specification.new do |spec|
  spec.name          = "tumbrel"
  spec.version       = Tumbrel::VERSION
  spec.authors       = ["Zachary Abresch"]
  spec.email         = ["zachary.abresch@gmail.com"]
  spec.summary       = %q{Drop-in shopping cart for Rails}
  spec.description   = %q{A two-wheeled covered cart accompanying artillery for carrying tools, ammunition, etc.}
  spec.homepage      = "https://github.com/zacharyabresch/tumbrel"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
