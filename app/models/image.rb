class Image < ActiveRecord::Base
  mount_uploader :url, ImagesUploader
  self.per_page = 6
end
