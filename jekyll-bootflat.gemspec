# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bootflat"
  spec.version       = "0.3.1"
  spec.authors       = ["Stefan Haslinger"]
  spec.email         = ["stefan.haslinger@panoptikum.io"]

  spec.summary       = %q{Twitter Bootstrap + Bootflat + Fontawesome = jekyll-bootflat theme}
  spec.homepage      = "http://github.com/jekyll-octopod/jekyll-bootflat"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|index|screenshot)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
end
