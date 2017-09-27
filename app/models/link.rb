class Link < ApplicationRecord
  mount_uploader :image, ImageUploader
end
