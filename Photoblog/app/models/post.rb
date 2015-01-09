class Post < ActiveRecord::Base
  attr_accessible :title, :body, :picture, :catatt
  mount_uploader :picture, PictureUploader
  has_one:category
  CATEG=['Sports','Scenery','Potrait']
  
end
