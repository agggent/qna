class Question < ActiveRecord::Base
  has_many :answers, dependent: :destroy

  validates :title, :description, presence: true
end