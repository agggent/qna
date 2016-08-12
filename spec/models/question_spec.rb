require 'rails_helper'

RSpec.describe Question, type: :model do
  it 'validates presence of title' do
    expect(Question.new(description: 'test description')).to_not be_valid
  end
  it 'validates presence of description' do
    expect(Question.new(title: 'test title')).to_not be_valid
  end

end
