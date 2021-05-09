# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-breq"
  spec.version       = "0.1.8"
  spec.authors       = ["Brooke Chalmers"]
  spec.email         = ["breq@breq.dev"]

  spec.summary       = "A consitent theme for my personal websites."
  spec.homepage      = "https://breq.dev/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
