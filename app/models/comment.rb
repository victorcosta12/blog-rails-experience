class Comment < ActiveRecord::Base
  attr_accessible :content, :email, :name
  belongs_to :post
end
