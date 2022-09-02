class CourseSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
  has_many :enrollments
end
