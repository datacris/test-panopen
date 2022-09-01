class EnrollmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :course_id, :user_id
end
