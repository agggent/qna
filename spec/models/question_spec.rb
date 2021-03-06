require 'rails_helper'

RSpec.describe Question, type: :model do

  describe 'validations' do
    it { should validate_presence_of :title }
    it { should validate_length_of(:title).is_at_most(255) }
    it { should validate_presence_of :description }
  end

  describe 'relations'  do
    it { should have_many(:answers).dependent(:destroy) }
  end

end