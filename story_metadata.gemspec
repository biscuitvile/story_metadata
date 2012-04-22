# -*- encoding: utf-8 -*-
require File.expand_path('../lib/story_metadata/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andy Borsz"]
  gem.email         = ["andy.borsz@gmail.com"]
  gem.description   = %q{Add story metadata to your RSpec acceptance specs.}
  gem.summary       = %q{Add story metadata to your RSpec acceptance specs.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "story_metadata"
  gem.require_paths = ["lib"]
  gem.version       = StoryMetadata::VERSION
end
