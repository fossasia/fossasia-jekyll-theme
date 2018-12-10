# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "fossasia"
  spec.version       = "0.1.1"
  spec.authors       = ["Nitesh Kumar Niranjan"]
  spec.email         = ["niteshkumarniranjan@gmail.com"]

  spec.summary       = "FOSSASIA Thene"
  spec.homepage      = "https://niteshkumarniranjan.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
