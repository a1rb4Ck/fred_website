# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "lens_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Andrew Banchich", "Pierre Nagorny"]
  spec.email         = ["andrewbanchich@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Lens" theme by HTML5 UP.}
  spec.homepage      = "https://gitlab.com/andrewbanchich/lens-jekyll-theme"
  spec.license       = "MIT"
  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f| f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0", "< 5.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"

  spec.add_development_dependency "bundler", "~> 1.12"
end
