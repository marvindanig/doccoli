$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "doccoli/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "doccoli"
  s.version     = Doccoli::VERSION
  s.authors     = ["Marvin Danig"]
  s.email       = ["marvin@marvindanig.com"]
  s.homepage    = "https://marvindanig.com"
  s.summary     = "Handcrafted documentation for your rails 5.1+ applications."
  s.description = "Doccoli is a modern lightweight rails engine that provides for management of hierarchical documentation."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
