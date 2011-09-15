require 'spec_helper'

class Dumbo
end

class Louie
  acts_as_duck
end

describe ActsAsDuck do
  it 'should add a method acts_as_duck to Object' do
    Object.respond_to?(:acts_as_duck).should be_true
  end
end

describe Dumbo do
  before do
    @dumbo = Dumbo.new
  end

  it 'should not have a method called quack' do
    @dumbo.respond_to?(:quack).should be_false
  end

end

describe Louie do
  it 'should have a method called quack' do
    louie = Louie.new
    louie.respond_to?(:quack).should be_true
  end

  describe '#quack' do
    it 'should be audible' do
      louie = Louie.new
      louie.quack.should eq('Quack...quack')
    end
  end
end
