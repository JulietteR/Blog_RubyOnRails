class Image < ActiveRecord::Base
  mount_uploader :url, ImagesUploader
end
