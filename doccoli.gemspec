$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "doccoli/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "doccoli"
  s.version     = Doccoli::VERSION
  s.authors     = ["Marvin Danig"]
  s.email       = ["marvin@marvindanig.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Doccoli."
  s.description = "TODO: Description of Doccoli."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
