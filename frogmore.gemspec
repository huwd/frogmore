# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'frogmore'
  spec.version       = '0.4.0'
  spec.authors       = ['Huw Diprose']
  spec.email         = ['mail@huwdiprose.co.uk']

  spec.summary       = 'A minimal, simple jekyll theme'
  spec.homepage      = 'https://frogmore.github.io'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)/i) }

  spec.add_runtime_dependency 'jekyll', '~> 4.1'
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.6.1'
  spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.4.0'
end
