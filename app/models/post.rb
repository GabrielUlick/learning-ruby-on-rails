class Post < ApplicationRecord
    validates :title, :description, presence: true
    validates :title, length: { minimum: 5 }
    validates :description, length: { in: 10..300 }
    validates :title, uniqueness: true

end
