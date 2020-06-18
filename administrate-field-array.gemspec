# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-array'
  gem.version = '1.0.0'
  gem.authors = ['Daan van Vugt']
  gem.email = ['daanvanvugt@gmail.com']
  gem.homepage = 'https://github.com/DaanVanVugt/administrate-field-array'
  gem.summary = 'Array field plugin for Administrate'
  gem.description = gem.summary
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency 'administrate', '>= 0.2.0.rc1'

  gem.add_development_dependency 'rspec', '~> 3.4'
end
