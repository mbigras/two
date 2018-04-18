lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'two/version'

Gem::Specification.new do |spec|
  spec.name          = 'two'
  spec.version       = Two::VERSION
  spec.authors       = ['Max Bigras']
  spec.email         = ['mbigras22@gmail.com']

  spec.summary       = %q{foo}
  spec.description   = %q{bar}
  spec.homepage      = 'https://github.com/mbigras/two'
  spec.files         = %w(exe/two
                          features/cli.feature
                          features/support/env.rb
                          lib/two/thing.rb
                          lib/two/version.rb
                          lib/two.rb
                          README.md
                          test/two_test.rb)
  spec.bindir        = 'exe'
  spec.executables   = %w(two)
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.0'
  spec.add_development_dependency 'aruba', '~> 0.14.0'
end