class User < ApplicationRecord
  has_many :enrollments
  has_many :courses, through: :enrollments
  has_many :readingtimes
  has_many :books, through: :readingtimes
end
