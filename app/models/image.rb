class Image < ActiveRecord::Base
  # Carrierwave uploader
  mount_uploader :attachment, ImageUploader
  belongs_to :user
end
