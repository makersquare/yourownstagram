class Image < ActiveRecord::Base
  # Carrierwave uploader
  mount_uploader :attachment, ImageUploader
  belongs_to :user
  has_many :comments
  has_many :likes
end
