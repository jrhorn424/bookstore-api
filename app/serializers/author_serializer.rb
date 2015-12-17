class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :books
  has_many :published
end
