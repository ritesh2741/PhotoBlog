class Post < ActiveRecord::Base
  attr_accessible :title, :body, :picture, :name, :category
  mount_uploader :picture, PictureUploader
  CATEG=['Sports','Scenery','Crystals']
end
