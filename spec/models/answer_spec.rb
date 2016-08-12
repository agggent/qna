require 'rails_helper'

RSpec.describe Answer, type: :model do
  describe 'validations' do
    it { should validate_presence_of :body }
  end

  describe 'relations'  do
    it { should belong_to(:question) }
  end

end