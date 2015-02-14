require_relative '../spec_helper'
require './lib/ruby/project_euler.rb'

describe MultiplesOf3And5 do

  context 'a class function #list' do
    it 'should exist' do
      expect(MultiplesOf3And5).to respond_to :list
    end

    it 'should return an array of correct numbers' do
      expect(MultiplesOf3And5.list(10, [3,5])).to be 23
      expect(MultiplesOf3And5.list(1000, [3,5])).to be 23
    end
  end

end
