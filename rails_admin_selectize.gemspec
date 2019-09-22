$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_admin_selectize/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rails_admin_selectize"
  spec.version     = RailsAdminSelectize::VERSION
  spec.authors     = ["Gabriele Tassoni"]
  spec.email       = ["gabriele.tassoni@gmail.com"]
  spec.homepage    = "https://github.com/gabrieletassoni"
  spec.summary     = "Add Selectize as a field."
  spec.description = "Selectize is a fantastic way to select values from and association."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0"
  spec.add_dependency "rails_admin", "~> 2.0"
  spec.add_dependency "selectize-rails", "~> 0.12"
end
