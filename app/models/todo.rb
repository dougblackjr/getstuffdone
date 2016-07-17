class Todo < ActiveRecord::Base
	validates_presence_of :title, :description

	mount_uploader :picture, PictureUploader

	has_many :locations

	has_many :comments
end
