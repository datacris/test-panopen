class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :role, :enrollments, :readingtimes
  has_many :enrollments
  has_many :readingtimes
end
