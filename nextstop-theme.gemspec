# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nextstop-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Fulvio Venturelli"]
  spec.email         = ["fulvio@dusk.network"]

  spec.summary       = "Next Stop Design Jeckyll Theme"
  spec.homepage      = "http://nextstopdesign.it"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
