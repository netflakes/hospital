require 'active_record_spec_helper'
require 'spec_helper_fast'
#
require 'bed'
#
describe Bed do

  context 'testing the factory build' do
    it 'builds the bed without failure' do
      expect(FactoryGirl.build(:bed)).to be_valid
    end
  end

  context 'testing the factory create' do
    it 'creates the bed without failure' do
      expect(FactoryGirl.create(:bed)).to be_valid
    end
  end

end
