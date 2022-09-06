module Api
  module V1
    class EnrollmentsController < ApplicationController
      protect_from_forgery with: :null_session

      def index
        enrollments = Enrollment.all
        render json: EnrollmentSerializer.new(enrollments).serialized_json
      end

      def show # courses enrolled by user
        user = User.find_by(id: params[:id])
        render json: CourseSerializer.new(user.courses).serialized_json
      end

    end
  end
end
