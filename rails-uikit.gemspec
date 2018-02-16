# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-uikit/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-uikit"
  spec.version       = RailsUikit::VERSION
  spec.authors       = ["Nicolas Bettenburg"]
  spec.description   = "UIKit3 for Ruby on Rails"
  spec.summary       = ""
  spec.homepage      = "https://github.com/uikit/uikit"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]


    spec.post_install_message = "This component doesn't define main assets in bower.json.\nPlease open new pull request in component's repository:\nhttps://github.com/uikit/uikit"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
