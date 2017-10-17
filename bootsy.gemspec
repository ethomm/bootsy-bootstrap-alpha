# frozen_string_literal: true
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'bootsy/version'

Gem::Specification.new do |s|
  s.name        = 'bootsy-bootstrap-alpha'
  s.version     = Bootsy::VERSION
  s.authors     = ['Eirik Thommessen']
  s.email       = ['eirik@reelmedianordic.com']
  s.homepage    = 'github.com/ethomm/bootsy-bootstrap-alpha'
  s.summary     = 'A beautiful WYSIWYG editor with image uploads for Rails. Based on Volmer Bootsy that is no longer maintained'
  s.description = 'A beautiful WYSIWYG editor with image uploads for Rails. Based on Volmer Bootsy that is no longer maintained'
  s.license     = 'MIT'

  s.files =
    Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'mini_magick', '~> 4.6'
  s.add_dependency 'carrierwave', '~> 1.0'
end
