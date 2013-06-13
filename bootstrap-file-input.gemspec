$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap-file-input/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-file-input"
  s.version     = BootstrapFileInput::VERSION
  s.date        = "2013-06-13"
  s.authors     = ["Sandyy"]
  s.email       = ["sandstudio@gmail.com"]
  s.homepage    = "http://github.com/sandstudio/bootstrap-file-input"
  s.summary     = "File input field looks like a Bootstrap button in all browsers."
  s.description = "File input field looks like a Bootstrap button in all browsers."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sass-rails"
  s.add_development_dependency "bootstrap-sass"
  s.add_development_dependency "sqlite3"
end
