# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bootflat"
  spec.version       = "0.2.6"
  spec.authors       = ["Stefan Haslinger"]
  spec.email         = ["stefan.haslinger@panoptikum.io"]

  spec.summary       = %q{Twitter Bootstrap + Bootflat + Fontawesome = jekyll-bootflat theme}
  spec.homepage      = "http://github.com/jekyll-octopod/jekyll-bootflat"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|index|screenshot)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "font-awesome-sass", "~> 5.2"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
