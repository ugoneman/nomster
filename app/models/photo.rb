class Photo < ApplicationRecord
  belongs_to :place

  mount_uploaders :picture, PictureUploader

end
