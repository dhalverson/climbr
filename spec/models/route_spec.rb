require 'rails_helper'

RSpec.describe Route, type: :model do
  # describe 'validations' do
  #   it { should validate_presence_of :title }
  # end

  describe 'relationships' do
    it { should belong_to :crag }
  end
end