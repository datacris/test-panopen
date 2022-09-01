class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content
  has_many :readingtimes
end
