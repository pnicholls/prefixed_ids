require_relative "lib/prefixed_ids/version"

Gem::Specification.new do |spec|
  spec.name = "prefixed_ids"
  spec.version = PrefixedIds::VERSION
  spec.authors = ["Chris Oliver"]
  spec.email = ["excid3@gmail.com"]
  spec.summary = "Prefixed IDs generates IDs with friendly prefixes for your models"
  spec.description = "Prefixed IDs generates IDs with friendly prefixes for your models"
  spec.homepage = "https://github.com/excid3/prefixed_ids"
  spec.license = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/excid3/prefixed_ids"
  spec.metadata["changelog_uri"] = "https://github.com/excid3/prefixed_ids"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 6.0.0"
  spec.add_dependency "sqids", ">= 0.2.2", "< 1.0.0"
end
