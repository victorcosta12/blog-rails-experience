class Post < ActiveRecord::Base
  attr_accessible :content, :date, :title, :image
  has_many :comments
  has_attached_file :image, :styles => { :medium => "500x500>", :thumb => "100x100>" }
end
