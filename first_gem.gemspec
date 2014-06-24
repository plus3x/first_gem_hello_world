Gem::Specification.new do |s|
  s.name        = 'first_gem'
  s.homepage    = 'http://rubygems.org/gems/first_gem'
  s.version     = '0.0.0'
  s.date        = '2014-06-25'
  s.summary     = 'First gem'
  s.description = 'A simple hello world gem'
  s.author      = 'Vladislav Petrov'
  s.email       = 'electronicchest@gmail.com'
  s.license     = 'MIT'
  s.platform    = Gem::Platform::RUBY

  s.required_ruby_version     = '>= 2.1.2'
  s.required_rubygems_version = '>= 2.3.0'
  
  s.files = Dir['lib/**/*']
end
