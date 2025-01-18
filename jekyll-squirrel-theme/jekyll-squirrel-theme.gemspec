# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-squirrel-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["The-Programming-Squirrel"]
  spec.email         = ["nyki@the-programming-squirrel.com"]

  spec.summary       = "The Squirrel Theme is a custom Jekyll theme designed for The-Programming-Squirrel's branding. Optimized for blogging, it features a playful yet professional design with a sleek color palette, integrated typography (Montserrat, Open Sans, Playfair Display), and reusable components for easy customization."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
