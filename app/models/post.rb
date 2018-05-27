class Post < ActiveRecord::Base
  attr_accessible :author_id, :body, :category_id, :title, :admin_user_id

  belongs_to :category
  belongs_to :admin_user
end
