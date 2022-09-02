class ReadingtimeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :book_id, :time
end
