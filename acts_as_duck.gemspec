require 'lib/acts_as_duck/version'

Gem::Specification.new do |s|
 s.name        = "acts_as_duck"
 s.version     = ActsAsDuck::VERSION
 s.authors     = ["srihari"]
 s.email       = ["srih4ri@gmail.com"]

 s.summary     = "Give quack powers to things"
 s.description = "Add a quack method to objects"
 s.homepage    = "http://github.com/srih4ri/acts_as_duck"

 s.files = Dir.glob('lib/**/*.rb')
end