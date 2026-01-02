Gem::Specification.new do |spec|
  spec.name          = "practical-club-website-template"
  spec.version       = "0.1.0"
  spec.authors       = ["Daniel-42-z"]
  spec.email         = ["daniel.zhang42@icloud.com"]

  spec.summary       = "Shared theme for Practical Club Websites"
  spec.description   = "A Jekyll theme used by beyondthecube, ph-ormula, phcubers, phgamestudio, and phlogicians."
  spec.homepage      = "https://github.com/Daniel-42-z/practical-club-website-template"
  spec.license       = "AGPL-3.0-only"

  spec.files         = Dir.glob("**/*").select { |f| File.file?(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_runtime_dependency "jekyll", ">= 3.9", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
end
