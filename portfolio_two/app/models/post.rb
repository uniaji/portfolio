class Post < ApplicationRecord
    belongs_to :user

    # has_many :_posts, dependent: :destroy
end
