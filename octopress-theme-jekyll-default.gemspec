# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-theme-jekyll-default/version'

Gem::Specification.new do |spec|
  spec.name          = "octopress-theme-jekyll-default"
  spec.version       = OctopressThemeJekyllDefault::VERSION
  spec.authors       = ["Scott Kroll"]
  spec.email         = ["skroll@gmail.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir.glob("{lib,assets}/**/*")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "octopress"

  spec.add_runtime_dependency "octopress-ink"
end
