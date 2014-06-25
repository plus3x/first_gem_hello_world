require './lib/first_gem_hello_world'

Gem::Specification.new 'first_gem_hello_world' do |s|
  s.version     = FirstGemHelloWorld::VERSION
  s.homepage    = 'http://rubygems.org/gems/first_gem_hello_world'
  s.date        = '2014-06-25'
  s.summary     = 'First gem hello world'
  s.description = 'A simple hello world gem'
  s.author      = 'Vladislav Petrov'
  s.email       = 'electronicchest@gmail.com'
  s.license     = 'MIT'
  s.platform    = Gem::Platform::RUBY

  s.required_ruby_version     = '>= 2.1.2'
  s.required_rubygems_version = '>= 2.3.0'
  
  # s.executables  = ['hello_world']
  s.files = `git ls-files lib bin`.split("\n")
end
