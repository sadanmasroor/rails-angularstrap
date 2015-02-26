# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/angularstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-angularstrap"
  spec.version       = Rails::Angularstrap::VERSION
  spec.authors       = ["Sadan Masroor"]
  spec.email         = ["sadanmasroor87@gmail.com"]
  spec.summary       = %q{AngularStrap for Rails Asset Pipeline.}
  spec.description   = <<-EOF
      AngularStrap is a set of native directives that enables seamless integration of Bootstrap#^3.0 into your AngularJS#^1.2 application.

      With no external dependency except the Bootstrap CSS styles, AngularStrap is light and fast. It has been built from the ground up to leverage ngAnimate!
      This gem allows for its easy inclusion into the rails asset pipeline.
    EOF
    
    
  spec.homepage      = "https://github.com/sadanmasroor/rails-angularstrap.git"
  spec.license       = "MIT"
  spec.files         = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"]
  spec.require_paths = ["lib","vendor"]
  
  spec.add_dependency "railties", ">= 3.1" 
  
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

end
