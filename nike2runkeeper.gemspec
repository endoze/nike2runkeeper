# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nike2runkeeper/version'

Gem::Specification.new do |spec|
  spec.name          = "nike2runkeeper"
  spec.version       = Nike2Runkeeper::VERSION
  spec.authors       = ['Endoze']
  spec.email         = ['endoze@endozemedia.com']
  spec.description   = %q{ Helps transfer data from Nike to RunKeeper }
  spec.summary       = %q{ Helps transfer data from Nike to RunKeeper }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '>= 2.13'
  spec.add_development_dependency 'coveralls'
  spec.add_development_dependency 'nyan-cat-formatter'
  spec.add_development_dependency 'httparty'
  spec.add_dependency             'nike'
  spec.add_dependency             'health_graph'
end
