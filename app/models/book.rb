class Book < ApplicationRecord
  has_many :readingtimes
  has_many :users, through: :readingtimes
end
