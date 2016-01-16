class Image < ActiveRecord::Base
  mount_uploader :url, ImagesUploader
end
class Home < ActiveRecord::Base
  belongs_to :images
  has_many :images
end