require_relative 'spec_helper'

describe 'Fizzbuzz' do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it 'should respond true if number is cleanly divisible by 3' do
    # expect(@fb.divisible_by_three?(6)).to be true
    expect(@fb.divisible_by?(6,3)).to be true
  end

  it 'should respond true if number is cleanly divisible by 5' do
    expect(@fb.divisible_by?(10,5)).to be true
    # expect(@fb.divisible_by_five?(10)).to be true
  end


end
