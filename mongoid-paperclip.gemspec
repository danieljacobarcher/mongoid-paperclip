# encoding: utf-8

Gem::Specification.new do |gem|

  gem.name        = 'mongoid-paperclip-google'
  gem.version     = '0.0.7'
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = 'Daniel Jacob Archer & Michael van Rooijen'
  gem.email       = 'me@dja.io'
  gem.homepage    = 'https://github.com/danieljacobarcher/mongoid-paperclip'
  gem.summary     = 'Mongoid::Paperclip enables you to use Paperclip with the Mongoid ODM for MongoDB.'
  gem.description = 'Mongoid::Paperclip enables you to use Paperclip with the Mongoid ODM for MongoDB.'

  gem.files         = %x[git ls-files].split("\n")
  gem.test_files    = %x[git ls-files -- {spec}/*].split("\n")
  gem.require_path  = 'lib'

  gem.add_dependency 'paperclip', github: 'danieljacobarcher/paperclip'

end

