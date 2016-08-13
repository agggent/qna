FactoryGirl.define do
  factory :question do
    sequence(:title) {|i| "Simple Test Title #{i}" }
    description "MyText"
  end
end