class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  # 親であるユーザーが削除されると、その投稿も削除される、という意味らしい

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


end
