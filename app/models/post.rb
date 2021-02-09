class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :comments
  has_many :users, through: :comments

  def uniq_comment_usernames
    #list usernames that have commented, duplicated removed
    self.users.uniq
  end

  def comment_attributes=(comment_attributes)
    comment_attributes.values.each do |comment_attribute|
      comment = Comment.find_or_create_by(comment_attribute)
      self.comments << comment
    end
  end


end
