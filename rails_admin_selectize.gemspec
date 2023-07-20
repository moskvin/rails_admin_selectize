# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'rails_admin_selectize/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'rails_admin_selectize'
  spec.version     = RailsAdminSelectize::VERSION
  spec.authors     = ['Gabriele Tassoni']
  spec.email       = ['gabriele.tassoni@gmail.com']
  spec.homepage    = 'https://github.com/gabrieletassoni'
  spec.summary     = 'Add Selectize as a field.'
  spec.description = 'Selectize is a fantastic way to select values from and association.'
  spec.license     = 'MIT'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 7.0'
  spec.add_dependency 'rails_admin', '~> 3.1'
  spec.add_dependency 'selectize-rails', '~> 0.12'

  spec.required_ruby_version = '>= 3.2'
end
