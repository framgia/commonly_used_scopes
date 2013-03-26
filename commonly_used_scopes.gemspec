$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "commonly_used_scopes/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "commonly_used_scopes"
  s.version     = CommonlyUsedScopes::VERSION
  s.authors     = ["Framgia Vietnam Co., Ltd"]
  s.email       = ["oss@framgia.com"]
  s.homepage    = "https://github.com/framgia/commonly_used_scopes"
  s.summary     = "add commonly used scopes on models of rails."
  s.description = "add commonly used scopes on models of rails."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.0.0"

end
