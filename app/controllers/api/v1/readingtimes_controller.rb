module Api
  module V1
    class ReadingtimesController < ApplicationController
      protect_from_forgery with: :null_session

      def index
        readingtimes = Readingtime.all
        render json: ReadingtimeSerializer.new(readingtimes).serialized_json
      end

      def show # Books' readingtime by user
        user = User.find_by(id: params[:id])
        render json: BookSerializer.new(user.books).serialized_json
      end

    end
  end
end
