class Post < ActiveRecord::Base
  attr_accessible :content, :date, :title
  has_many :comments
end
