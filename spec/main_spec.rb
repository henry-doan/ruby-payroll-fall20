require 'spec_helper'
require_relative '../main.rb'

describe 'sum' do
  it 'add two number' do
    num1 = 2
    num2 = 3
    expected = 5
    actual = sum(num1, num2)
    expect(actual).to eq(expected)
  end
end

# to run a test bundle exec rake spec