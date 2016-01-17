class Image < ActiveRecord::Base
  mount_uploader :url, ImagesUploader
  belongs_to :users
  self.per_page = 6
end
