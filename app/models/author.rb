class Author < ApplicationRecord
  has_many :books
  has_many :published, foreign_key: :publisher_id, class_name: 'Book', as: :publisher

  def discount
    10
  end
end
