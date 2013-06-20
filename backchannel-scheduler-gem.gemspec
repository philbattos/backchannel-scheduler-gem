# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backchannel-scheduler-gem/version'

Gem::Specification.new do |gem|
  gem.name          = "backchannel-scheduler-gem"
  gem.version       = Backchannel::Scheduler::Gem::VERSION
  gem.authors       = ["Phil Battos"]
  gem.email         = ["philbattos@gmail.com"]
  gem.description   = %q{The backchannel-scheduler gem feeds conference data to the main backchannel app.}
  gem.summary       = %q{Conference data is stored in the backchannel-scheduler service. This data is then made available the backchannel app via an API call to backchannel-scheduler.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
