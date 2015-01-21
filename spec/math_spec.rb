require 'spec_helper'
require_relative '../lib/math.rb'

# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end

RSpec.describe 'square' do
  it 'should square the two numbers' do
    expect(square(3)).to eq 9
    expect(square(10)).to eq 100
    expect(square(349)).to eq 121801
  end
end

RSpec.describe 'cube' do
  it 'should cube the number' do
    expect(cube(4)).to eq 64
    expect(cube(5)).to eq 125
    expect(cube(122)).to eq 1815848
  end
 end

RSpec.describe 'perimeter' do
  it 'should give the perimeter of object by multiplying leng_of_side by 4' do
    expect(perimeter(4)).to eq 16
    expect(perimeter(6)).to eq 24
    expect(perimeter(10)). to eq 40
  end
end

RSpec.describe 'cube_surface_area' do
  it 'should square length_of_side and then multiply by 6 to give cube_surface_area' do
    expect(cube_surface_area(2)).to eq 24
    expect(cube_surface_area(4)).to eq 96
    expect(cube_surface_area(11)).to eq 726
  end
end








