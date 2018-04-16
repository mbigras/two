require 'two'
require 'minitest/autorun'

describe Two do
  it 'has a version' do
    assert Two::VERSION
  end

  it 'can print a greeting' do
    assert_equal 'hello world!', Two::Thing.new.call
  end
end