# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mixed_content_scanner/version'

Gem::Specification.new do |s|
  s.name          = 'mixed_content_scanner'
  s.version       = MixedContentScanner::VERSION
  s.authors       = ['Jacob Bednarz']
  s.email         = ['jacob.bednarz@gmail.com']
  s.summary       = 'A tool to identify mixed content and assets'
  s.description   = 'This is a tool to assist developers and operations teams to identify mixed content on secure pages'
  s.homepage      = 'https://github.com/jacobbednarz/ssl-mixed-content-scanner'
  s.license       = 'MIT'

  s.files         = Dir['Rakefile', 'README.md', 'LICENSE', 'Gemfile', "{bin,lib,test}/**/*"]
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 2.1'

  s.add_development_dependency 'bundler', '~> 1.6'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'minitest', '~> 5.5'
end
