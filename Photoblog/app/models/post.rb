class Post < ActiveRecord::Base
  attr_accessible :title, :body, :picture, :catatt
  mount_uploader :picture, PictureUploader
  belongs_to :category
  

  
end
