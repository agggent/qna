class Question < ActiveRecord::Base
  validates :title, :description, presence: true
  has_many :answers, dependent: :destroy
end