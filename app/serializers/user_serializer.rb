class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :role
  has_many :enrollments
  has_many :readingtimes
end
