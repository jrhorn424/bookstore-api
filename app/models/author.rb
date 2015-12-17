class Author < ApplicationRecord
  has_many :published, foreign_key: :publisher_id, class_name: 'Book', as: :publisher
end
