require 'aruba/cucumber'

lib = File.expand_path('../../lib', __dir__)

Before do
  @original = ENV['RUBYLIB']
  ENV['RUBYLIB'] = lib + File::PATH_SEPARATOR + ENV['RUBYLIB'].to_s
end

After do
  ENV['RUBYLIB'] = @original
end