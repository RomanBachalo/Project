class Post < ApplicationRecord
    belongs_to :user
    has_many :comments

    validates :tittle, presence: true
    validates :body, presence: true
end
