class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments

  def user_fields=(user_fields)
    byebug
  end
end
