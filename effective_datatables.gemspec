$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'effective_datatables/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'effective_datatables'
  s.version     = EffectiveDatatables::VERSION
  s.email       = ['info@codeandeffect.com']
  s.authors     = ['Code and Effect']
  s.homepage    = 'https://github.com/code-and-effect/effective_datatables'
  s.summary     = 'Uniquely powerful server-side searching, sorting and filtering of any ActiveRecord or Array collection as well as post-rendered content displayed as a frontend jQuery Datatable'
  s.description = 'Uniquely powerful server-side searching, sorting and filtering of any ActiveRecord or Array collection as well as post-rendered content displayed as a frontend jQuery Datatable'
  s.licenses    = ['MIT']

  s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'README.md']

  s.add_dependency 'rails', '>= 3.2.0'
  s.add_dependency 'coffee-rails', '5.0.0'
  s.add_dependency 'effective_bootstrap', '0.9.20'
  s.add_dependency 'effective_resources', '1.8.9'
  s.add_dependency 'sass', '3.7.4'
end
