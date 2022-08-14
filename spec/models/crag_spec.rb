require 'rails_helper'

RSpec.describe Crag, type: :model do


  describe 'relationships' do
    it { should have_many :routes }
  end
end