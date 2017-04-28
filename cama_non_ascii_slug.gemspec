$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cama_non_ascii_slug/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cama_non_ascii_slug"
  s.version     = CamaNonAsciiSlug::VERSION
  s.authors     = ["Owen Peredo"]
  s.email       = ["owenperedo@gmail.com"]
  s.homepage    = ""
  s.summary     = "Permit to camaleon cms enter non ascii slugs"
  s.description = "Permit to camaleon cms enter non ascii slugs"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.1"
  s.add_dependency "stringex", ">= 1"

  s.add_development_dependency "sqlite3"
end
